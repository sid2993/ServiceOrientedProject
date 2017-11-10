
package webservices;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for pricingModel complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="pricingModel"&gt;
 *   &lt;complexContent&gt;
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType"&gt;
 *       &lt;sequence&gt;
 *         &lt;element name="customerID" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="location_code_from" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="location_code_to" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="location_id_from" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="location_id_to" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="location_name_from" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="location_name_to" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="price" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="priceID" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *       &lt;/sequence&gt;
 *     &lt;/restriction&gt;
 *   &lt;/complexContent&gt;
 * &lt;/complexType&gt;
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "pricingModel", propOrder = {
    "customerID",
    "locationCodeFrom",
    "locationCodeTo",
    "locationIdFrom",
    "locationIdTo",
    "locationNameFrom",
    "locationNameTo",
    "price",
    "priceID"
})
public class PricingModel {

    protected String customerID;
    @XmlElement(name = "location_code_from")
    protected String locationCodeFrom;
    @XmlElement(name = "location_code_to")
    protected String locationCodeTo;
    @XmlElement(name = "location_id_from")
    protected String locationIdFrom;
    @XmlElement(name = "location_id_to")
    protected String locationIdTo;
    @XmlElement(name = "location_name_from")
    protected String locationNameFrom;
    @XmlElement(name = "location_name_to")
    protected String locationNameTo;
    protected String price;
    protected String priceID;

    /**
     * Gets the value of the customerID property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getCustomerID() {
        return customerID;
    }

    /**
     * Sets the value of the customerID property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setCustomerID(String value) {
        this.customerID = value;
    }

    /**
     * Gets the value of the locationCodeFrom property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getLocationCodeFrom() {
        return locationCodeFrom;
    }

    /**
     * Sets the value of the locationCodeFrom property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setLocationCodeFrom(String value) {
        this.locationCodeFrom = value;
    }

    /**
     * Gets the value of the locationCodeTo property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getLocationCodeTo() {
        return locationCodeTo;
    }

    /**
     * Sets the value of the locationCodeTo property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setLocationCodeTo(String value) {
        this.locationCodeTo = value;
    }

    /**
     * Gets the value of the locationIdFrom property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getLocationIdFrom() {
        return locationIdFrom;
    }

    /**
     * Sets the value of the locationIdFrom property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setLocationIdFrom(String value) {
        this.locationIdFrom = value;
    }

    /**
     * Gets the value of the locationIdTo property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getLocationIdTo() {
        return locationIdTo;
    }

    /**
     * Sets the value of the locationIdTo property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setLocationIdTo(String value) {
        this.locationIdTo = value;
    }

    /**
     * Gets the value of the locationNameFrom property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getLocationNameFrom() {
        return locationNameFrom;
    }

    /**
     * Sets the value of the locationNameFrom property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setLocationNameFrom(String value) {
        this.locationNameFrom = value;
    }

    /**
     * Gets the value of the locationNameTo property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getLocationNameTo() {
        return locationNameTo;
    }

    /**
     * Sets the value of the locationNameTo property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setLocationNameTo(String value) {
        this.locationNameTo = value;
    }

    /**
     * Gets the value of the price property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getPrice() {
        return price;
    }

    /**
     * Sets the value of the price property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setPrice(String value) {
        this.price = value;
    }

    /**
     * Gets the value of the priceID property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getPriceID() {
        return priceID;
    }

    /**
     * Sets the value of the priceID property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setPriceID(String value) {
        this.priceID = value;
    }

}
