{*
* 2007-2013 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2013 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<ul id="menuTab">
	<li id="menuTab1" class="menuTabButton selected">1. {l s='Parameters' mod='ebay'}</li>
	<li id="menuTab2" class="menuTabButton">2. {l s='Categories settings' mod='ebay'}</li>
	<li id="menuTab8" class="menuTabButton">3. {l s='Items Specifics' mod='ebay'}</li>
	<li id="menuTab3" class="menuTabButton">4. {l s='Shipping' mod='ebay'}</li>
	<li id="menuTab4" class="menuTabButton">5. {l s='Template manager' mod='ebay'}</li>
	<li id="menuTab5" class="menuTabButton">6. {l s='eBay Sync' mod='ebay'}</li>
	<li id="menuTab6" class="menuTabButton">7. {l s='Orders history' mod='ebay'}</li>
	<li id="menuTab7" class="menuTabButton">8. {l s='Help' mod='ebay'}</li>
</ul>
<div id="tabList" class="{$class_general}">
	<div id="menuTab1Sheet" class="tabItem selected">{$form_parameters}</div>
	<div id="menuTab2Sheet" class="tabItem">{$form_category}</div>
	<div id="menuTab8Sheet" class="tabItem">{$form_items_specifics}</div>
	<div id="menuTab3Sheet" class="tabItem">{$form_shipping}</div>
	<div id="menuTab4Sheet" class="tabItem">{$form_template_manager}</div>
	<div id="menuTab5Sheet" class="tabItem">{$form_ebay_sync}</div>
	<div id="menuTab6Sheet" class="tabItem">{$orders_history}</div>
	<div id="menuTab7Sheet" class="tabItem">{$help}</div>
</div>
<br clear="left" />
<br />
<style>
	#menuTab { float: left; padding: 0; margin: 0; text-align: left; }
	#menuTab li { text-align: left; float: left; display: inline; padding: 5px; padding-right: 10px; background: #EFEFEF; font-weight: bold; cursor: pointer; border-left: 1px solid #EFEFEF; border-right: 1px solid #EFEFEF; border-top: 1px solid #EFEFEF; }
	#menuTab li.menuTabButton.selected { background: #FFF6D3; border-left: 1px solid #CCCCCC; border-right: 1px solid #CCCCCC; border-top: 1px solid #CCCCCC; }
	#tabList { clear: left; }
	.tabItem { display: none; }
	.tabItem.selected { display: block; background: #FFFFF0; border: 1px solid #CCCCCC; padding: 10px; padding-top: 20px; }
</style>
<script>
	$(".menuTabButton").click(function () {
		$(".menuTabButton.selected").removeClass("selected");
		$(this).addClass("selected");
		$(".tabItem.selected").removeClass("selected");
		$("#" + this.id + "Sheet").addClass("selected");
	});
</script>
