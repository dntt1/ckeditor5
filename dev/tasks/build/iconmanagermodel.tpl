/**
 * @license Copyright (c) 2003-2016, CKSource - Frederico Knabben. All rights reserved.
 * For licensing, see LICENSE.md.
 */

'use strict';

import Model from '/ckeditor5/ui/model.js';

const iconIds = [ {{#shapes}}'{{name}}',{{/shapes}} ];
const iconPrefix = 'ck-icon-';

export default new Model( {
	icons: iconIds.map( i => i.slice( iconPrefix.length ) ),
	sprite: `{{#shapes}}{{{svg}}}{{/shapes}}`
} );
