var dataTable = function () {
    $('.data-table').dataTable();
}

$(document).ready(dataTable);
$(document).on('page:load', dataTable);