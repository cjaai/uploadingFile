<aura:application access="GLOBAL"  implements="ltng:allowGuestAccess"> 
    <aura:attribute name="GetIdFromUrl" type="String"/>
    <c:fileUpload parentId="{!v.GetIdFromUrl}"/>
</aura:application>