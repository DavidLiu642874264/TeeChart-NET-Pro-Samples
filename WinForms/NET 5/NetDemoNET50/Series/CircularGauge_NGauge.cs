﻿using System;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Windows.Forms;
using Steema.TeeChart.Styles;

namespace Steema.TeeChart.Samples
{
  public class CircularGauge_NGauge : BaseForm
  {
    /// <summary>
    /// Required designer variable.
    /// </summary>
    private System.ComponentModel.IContainer components = null;

    /// <summary>
    /// Clean up any resources being used.
    /// </summary>
    /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
    protected override void Dispose(bool disposing)
    {
      if (disposing && (components != null))
      {
        components.Dispose();
      }
      base.Dispose(disposing);
    }

    #region Windows Form Designer generated code

    /// <summary>
    /// Required method for Designer support - do not modify
    /// the contents of this method with the code editor.
    /// </summary>
    private void InitializeComponent()
    {
      this.components = new System.ComponentModel.Container();
      this.timer1 = new System.Windows.Forms.Timer(this.components);
      this.cbSameValue = new System.Windows.Forms.CheckBox();
      this.udTop = new System.Windows.Forms.NumericUpDown();
      this.label1 = new System.Windows.Forms.Label();
      this.label2 = new System.Windows.Forms.Label();
      this.udLeft = new System.Windows.Forms.NumericUpDown();
      this.groupBox1 = new System.Windows.Forms.GroupBox();
      this.cbAutoPosition = new System.Windows.Forms.CheckBox();
      this.timer2 = new System.Windows.Forms.Timer(this.components);
      this.panel1.SuspendLayout();
      this.chartContainer.SuspendLayout();
      ((System.ComponentModel.ISupportInitialize)(this.udTop)).BeginInit();
      ((System.ComponentModel.ISupportInitialize)(this.udLeft)).BeginInit();
      this.groupBox1.SuspendLayout();
      this.SuspendLayout();
      // 
      // textBox1
      // 
      this.textBox1.Text = "CircularGauge has new NumericGauge, AutoPositionNumericGauge \r\nand AutoValueNumer" +
          "icGauge properties, which enable a Numerical Gauge\r\nto be embedded within it.";
      // 
      // panel1
      // 
      this.panel1.Controls.Add(this.groupBox1);
      this.panel1.Controls.Add(this.cbSameValue);
      // 
      // tChart1
      // 
      // 
      // 
      // 
      this.tChart1.Aspect.ZOffset = 0;
      // 
      // 
      // 
      // 
      // 
      // 
      this.tChart1.Axes.Bottom.PartnerAxis = null;
      this.tChart1.Axes.Bottom.UsePartnerAxis = false;
      // 
      // 
      // 
      this.tChart1.Axes.Depth.PartnerAxis = null;
      this.tChart1.Axes.Depth.UsePartnerAxis = false;
      // 
      // 
      // 
      this.tChart1.Axes.DepthTop.PartnerAxis = null;
      this.tChart1.Axes.DepthTop.UsePartnerAxis = false;
      // 
      // 
      // 
      this.tChart1.Axes.Left.PartnerAxis = null;
      this.tChart1.Axes.Left.UsePartnerAxis = false;
      // 
      // 
      // 
      this.tChart1.Axes.Right.PartnerAxis = null;
      this.tChart1.Axes.Right.UsePartnerAxis = false;
      // 
      // 
      // 
      this.tChart1.Axes.Top.PartnerAxis = null;
      this.tChart1.Axes.Top.UsePartnerAxis = false;
      // 
      // 
      // 
      this.tChart1.Legend.TextSymbolGap = 0;
      this.tChart1.Size = new System.Drawing.Size(440, 205);
      // 
      // timer1
      // 
      this.timer1.Tick += new System.EventHandler(this.timer1_Tick);
      // 
      // cbSameValue
      // 
      this.cbSameValue.Checked = true;
      this.cbSameValue.CheckState = System.Windows.Forms.CheckState.Checked;
      this.cbSameValue.Location = new System.Drawing.Point(12, 12);
      this.cbSameValue.Name = "cbSameValue";
      this.cbSameValue.Size = new System.Drawing.Size(83, 17);
      this.cbSameValue.TabIndex = 0;
      this.cbSameValue.Text = "Same Value";
#if VS2005
      this.cbSameValue.AutoSize = true;
      this.cbSameValue.UseVisualStyleBackColor = true;
#endif
      this.cbSameValue.CheckedChanged += new System.EventHandler(this.cbSameValue_CheckedChanged);
      // 
      // udTop
      // 
      this.udTop.Enabled = false;
      this.udTop.Location = new System.Drawing.Point(135, 10);
      this.udTop.Maximum = new decimal(new int[] {
            10000,
            0,
            0,
            0});
      this.udTop.Name = "udTop";
      this.udTop.Size = new System.Drawing.Size(56, 20);
      this.udTop.TabIndex = 1;
      this.udTop.Click += new System.EventHandler(this.udTop_Click);
      // 
      // label1
      // 
      this.label1.AutoSize = true;
      this.label1.Location = new System.Drawing.Point(100, 13);
      this.label1.Name = "label1";
      this.label1.Size = new System.Drawing.Size(29, 13);
      this.label1.TabIndex = 2;
      this.label1.Text = "Top:";
      // 
      // label2
      // 
      this.label2.AutoSize = true;
      this.label2.Location = new System.Drawing.Point(197, 13);
      this.label2.Name = "label2";
      this.label2.Size = new System.Drawing.Size(28, 13);
      this.label2.TabIndex = 4;
      this.label2.Text = "Left:";
      // 
      // udLeft
      // 
      this.udLeft.Enabled = false;
      this.udLeft.Location = new System.Drawing.Point(231, 10);
      this.udLeft.Maximum = new decimal(new int[] {
            10000,
            0,
            0,
            0});
      this.udLeft.Name = "udLeft";
      this.udLeft.Size = new System.Drawing.Size(56, 20);
      this.udLeft.TabIndex = 3;
      this.udLeft.Click += new System.EventHandler(this.udLeft_Click);
      // 
      // groupBox1
      // 
      this.groupBox1.Controls.Add(this.cbAutoPosition);
      this.groupBox1.Controls.Add(this.udTop);
      this.groupBox1.Controls.Add(this.label2);
      this.groupBox1.Controls.Add(this.label1);
      this.groupBox1.Controls.Add(this.udLeft);
      this.groupBox1.Location = new System.Drawing.Point(129, 1);
      this.groupBox1.Name = "groupBox1";
      this.groupBox1.Size = new System.Drawing.Size(299, 35);
      this.groupBox1.TabIndex = 5;
      this.groupBox1.TabStop = false;
      // 
      // cbAutoPosition
      // 
      this.cbAutoPosition.Checked = true;
      this.cbAutoPosition.CheckState = System.Windows.Forms.CheckState.Checked;
      this.cbAutoPosition.Location = new System.Drawing.Point(6, 12);
      this.cbAutoPosition.Name = "cbAutoPosition";
      this.cbAutoPosition.Size = new System.Drawing.Size(88, 17);
      this.cbAutoPosition.TabIndex = 6;
      this.cbAutoPosition.Text = "Auto Position";
#if VS2005
      this.cbAutoPosition.AutoSize = true;
      this.cbAutoPosition.UseVisualStyleBackColor = true;
#endif
      this.cbAutoPosition.CheckedChanged += new System.EventHandler(this.cbAutoPosition_CheckedChanged);
      // 
      // timer2
      // 
      this.timer2.Tick += new System.EventHandler(this.timer2_Tick);
      // 
      // CircularGauge_NGauge
      // 
#if VS2005
      this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
      this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
#endif
      this.ClientSize = new System.Drawing.Size(440, 317);
      this.Name = "CircularGauge_NGauge";
      this.Text = "CircularGauge_NGauge";
      this.Load += new System.EventHandler(this.CircularGauge_NGauge_Load);
      this.Resize += new System.EventHandler(this.CircularGauge_NGauge_Resize);
      this.panel1.ResumeLayout(false);
      this.panel1.PerformLayout();
      this.chartContainer.ResumeLayout(false);
      ((System.ComponentModel.ISupportInitialize)(this.udTop)).EndInit();
      ((System.ComponentModel.ISupportInitialize)(this.udLeft)).EndInit();
      this.groupBox1.ResumeLayout(false);
      this.groupBox1.PerformLayout();
      this.ResumeLayout(false);
      this.PerformLayout();

    }

    #endregion

    public CircularGauge_NGauge()
    {
      InitializeComponent();
      InitializeChart();
    }

    private Timer timer1;
    private CheckBox cbSameValue;
    private NumericUpDown udTop;
    private Label label2;
    private NumericUpDown udLeft;
    private Label label1;
    private GroupBox groupBox1;
    private CheckBox cbAutoPosition;
    private Timer timer2;

    private CircularGauge cGauge;

    private void InitializeChart()
    {
      tChart1.Series.Add(cGauge = new CircularGauge());
      cGauge.NumericGauge.Visible = true;
      cGauge.Value = 1;
      cGauge.Axis.Labels.Font.Size = 7;
      cGauge.Axis.Labels.Font.Color = CustomGauge.GetGaugePaletteColor(20, cGauge.GaugeColorPalette);
      cGauge.NumericGauge.ValueFormat = "###.0";
      cGauge.NumericGauge.ValueMarker.Shape.Font.Size = 14;
      cGauge.TotalAngle = 280;
      timer1.Interval = 10;
      timer2.Interval = 500;
    }

    private bool up = true;
    private Random rnd = new Random();

    private void timer1_Tick(object sender, EventArgs e)
    {
      if ((int)cGauge.Value == 100 || (int)cGauge.Value == 0.0)
      {
        up = !up;
      }

      if (up)
      {
        cGauge.Value += 0.1;
      }
      else
      {
        cGauge.Value -= 0.1;
      }
    }

    private void cbSameValue_CheckedChanged(object sender, EventArgs e)
    {
      cGauge.AutoValueNumericGauge = cbSameValue.Checked;
      timer2.Enabled = !cbSameValue.Checked;
    }


    private void ResetUpDowns()
    {
      udTop.Value = cGauge.NumericGauge.CustomBounds.Top;
      udLeft.Value = cGauge.NumericGauge.CustomBounds.Left;
    }


    private void udTop_Click(object sender, EventArgs e)
    {
      Rectangle tmpR;
      tmpR = cGauge.NumericGauge.CustomBounds;
      tmpR.Y = (int)udTop.Value;
      cGauge.NumericGauge.CustomBounds = tmpR;
    }

    private void udLeft_Click(object sender, EventArgs e)
    {
      Rectangle tmpR;
      tmpR = cGauge.NumericGauge.CustomBounds;
      tmpR.X = (int)udLeft.Value;
      cGauge.NumericGauge.CustomBounds = tmpR;
    }

    private void cbAutoPosition_CheckedChanged(object sender, EventArgs e)
    {
      cGauge.AutoPositionNumericGauge = cbAutoPosition.Checked;
      udTop.Enabled = !cbAutoPosition.Checked;
      udLeft.Enabled = !cbAutoPosition.Checked;
    }

    private void timer2_Tick(object sender, EventArgs e)
    {
      if (!cGauge.AutoValueNumericGauge)
      {
        cGauge.NumericGauge.Value = rnd.Next(0, 100);
      }
    }

    private void CircularGauge_NGauge_Resize(object sender, EventArgs e)
    {
       if (cGauge !=null)
         ResetUpDowns();
    }


    private void CircularGauge_NGauge_Load(object sender, EventArgs e)
    {
      tChart1.Draw();
      ResetUpDowns();
      timer1.Enabled = true;
    }

  }
}
