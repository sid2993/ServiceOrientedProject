
package webservices;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for expensesModel complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="expensesModel"&gt;
 *   &lt;complexContent&gt;
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType"&gt;
 *       &lt;sequence&gt;
 *         &lt;element name="advance_amount" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="amount_spend" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="date_purchased" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="date_submitted" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="description" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="employeeID" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="expenseID" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="expense_type" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="payment_method" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="purpose_of_expense" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *       &lt;/sequence&gt;
 *     &lt;/restriction&gt;
 *   &lt;/complexContent&gt;
 * &lt;/complexType&gt;
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "expensesModel", propOrder = {
    "advanceAmount",
    "amountSpend",
    "datePurchased",
    "dateSubmitted",
    "description",
    "employeeID",
    "expenseID",
    "expenseType",
    "paymentMethod",
    "purposeOfExpense"
})
public class ExpensesModel {

    @XmlElement(name = "advance_amount")
    protected String advanceAmount;
    @XmlElement(name = "amount_spend")
    protected String amountSpend;
    @XmlElement(name = "date_purchased")
    protected String datePurchased;
    @XmlElement(name = "date_submitted")
    protected String dateSubmitted;
    protected String description;
    protected String employeeID;
    protected String expenseID;
    @XmlElement(name = "expense_type")
    protected String expenseType;
    @XmlElement(name = "payment_method")
    protected String paymentMethod;
    @XmlElement(name = "purpose_of_expense")
    protected String purposeOfExpense;

    /**
     * Gets the value of the advanceAmount property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getAdvanceAmount() {
        return advanceAmount;
    }

    /**
     * Sets the value of the advanceAmount property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setAdvanceAmount(String value) {
        this.advanceAmount = value;
    }

    /**
     * Gets the value of the amountSpend property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getAmountSpend() {
        return amountSpend;
    }

    /**
     * Sets the value of the amountSpend property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setAmountSpend(String value) {
        this.amountSpend = value;
    }

    /**
     * Gets the value of the datePurchased property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDatePurchased() {
        return datePurchased;
    }

    /**
     * Sets the value of the datePurchased property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDatePurchased(String value) {
        this.datePurchased = value;
    }

    /**
     * Gets the value of the dateSubmitted property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDateSubmitted() {
        return dateSubmitted;
    }

    /**
     * Sets the value of the dateSubmitted property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDateSubmitted(String value) {
        this.dateSubmitted = value;
    }

    /**
     * Gets the value of the description property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDescription() {
        return description;
    }

    /**
     * Sets the value of the description property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDescription(String value) {
        this.description = value;
    }

    /**
     * Gets the value of the employeeID property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getEmployeeID() {
        return employeeID;
    }

    /**
     * Sets the value of the employeeID property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setEmployeeID(String value) {
        this.employeeID = value;
    }

    /**
     * Gets the value of the expenseID property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getExpenseID() {
        return expenseID;
    }

    /**
     * Sets the value of the expenseID property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setExpenseID(String value) {
        this.expenseID = value;
    }

    /**
     * Gets the value of the expenseType property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getExpenseType() {
        return expenseType;
    }

    /**
     * Sets the value of the expenseType property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setExpenseType(String value) {
        this.expenseType = value;
    }

    /**
     * Gets the value of the paymentMethod property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getPaymentMethod() {
        return paymentMethod;
    }

    /**
     * Sets the value of the paymentMethod property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setPaymentMethod(String value) {
        this.paymentMethod = value;
    }

    /**
     * Gets the value of the purposeOfExpense property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getPurposeOfExpense() {
        return purposeOfExpense;
    }

    /**
     * Sets the value of the purposeOfExpense property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setPurposeOfExpense(String value) {
        this.purposeOfExpense = value;
    }

}
