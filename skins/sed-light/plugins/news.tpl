<!-- BEGIN: NEWS -->
<div class="lboxHD">{PHP.L.News}:</div>
<div class="lboxBody">
    <!-- BEGIN: PAGE_ROW -->
    <div class="newsTitle">
        <div class="newsDate">{PAGE_ROW_DATE}</div>
        <strong><a href="{PAGE_ROW_URL}">{PAGE_ROW_SHORTTITLE}</a></strong>
    </div>
    <div class="newsBody">{PAGE_ROW_TEXT} &nbsp; {PAGE_ROW_MORE}</div>
    <div class="newsPosted">{PHP.L.Poster}: {PAGE_ROW_OWNER}</div>
    <div class="newsOther">{PHP.L.Category}: {PAGE_ROW_CATPATH} &nbsp;&nbsp; {PAGE_ROW_COMMENTS}</div>
    <!-- END: PAGE_ROW -->

    <div class="paging">{PAGE_PAGEPREV} {PAGE_PAGENAV} {PAGE_PAGENEXT}</div>
</div>
<!-- END: NEWS -->