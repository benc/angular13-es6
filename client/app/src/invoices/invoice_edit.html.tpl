<div class="invoice invoice-edit">
  <h1>
    Edit invoice {{ ctrl.invoice.id }}
  </h1>
  <pre>{{ ctrl.invoice | json }}</pre>
  <md-content>
    <md-text-float label="Name" ng-model="ctrl.invoice.name"></md-text-float>
    <md-text-float label="Category" ng-model="ctrl.invoice.category"></md-text-float>
    <md-text-float label="Index number" ng-model="ctrl.invoice.index_number" type="number"></md-text-float>

    <md-text-float label="Remark" ng-model="ctrl.invoice.remark" type="text"></md-text-float>

    <md-text-float flex label="Amount" ng-model="ctrl.invoice.amount"></md-text-float>
    <md-text-float flex label="Currency" ng-model="ctrl.invoice.currency"></md-text-float>
    <md-text-float flex label="VAT" ng-model="ctrl.invoice.vat" type="number"></md-text-float>

    <md-text-float flex="1" label="Invoice date" class="disable-animation" ng-model="ctrl.invoice.invoice_date" type="date"></md-text-float>
    <md-text-float flex="1" label="Payment date" class="disable-animation" ng-model="ctrl.invoice.payment_date" type="date"></md-text-float>

    <md-button aria-label="Update invoice" class="md-raised js-update-button" ng-click="ctrl.update(ctrl.invoice)">Update</md-button>
  </md-content>
</div>