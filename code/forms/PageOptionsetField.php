<?php

class PageOptionsetField extends OptionsetField{

	public function Field($properties = array()){
		$source = $this->getSource();
		$odd = 0;
		$options = array();

		if($source) {
			foreach($source as $value => $data) {
				$itemID = $this->ID() . '_' . preg_replace('/[^a-zA-Z0-9]/', '', $value);
				$odd = ($odd + 1) % 2;
				$extraClass = $odd ? 'odd' : 'even';
				$extraClass .= ' val' . preg_replace('/[^a-zA-Z0-9\-\_]/', '_', $value);
				
				$options[] = new ArrayData(array(
					'ID' => $itemID,
					'Class' => $extraClass,
					'Name' => $this->name,
					'Value' => $value,
					'Title' => $data['title'],
					'isChecked' => $value == $this->value,
					'isDisabled' => $this->disabled || in_array($value, $this->disabledItems),
					'Description' => $data['description']
				));
			}
		}
		$properties = array_merge($properties, array(
			'Options' => new ArrayList($options)
		));

		return $this->customise($properties)->renderWith(
			$this->getTemplates()
		);
	}
}