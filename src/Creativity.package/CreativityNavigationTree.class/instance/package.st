accessing
package 

	^ package ifNil:[ package := 'this is package' asTextMorph ]