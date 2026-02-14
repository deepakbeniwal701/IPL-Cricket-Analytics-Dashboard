# IPL-Cricket-Analytics-Dashboard
SQL + Power BI analysis of IPL matches (2008-2017): win margins, toss impact, batsman/bowler insights
# 🏏 IPL Cricket Analytics Dashboard (SQL + Power BI)

**4-Page Interactive Dashboard** | **Feb 2026** | **Gurugram, Haryana**

End-to-end analysis of IPL matches/deliveries (2008-2017, 50K+ rows)

## 📊 Key Insights
| Metric | Value | Source |
|--------|-------|--------|
| **Chasing Win %** | **55%+** | [SQL CTE](sql/win_margins.sql) [cite:7] |
| **Max Run Margin** | **120+ runs** | [DAX MAX](powerbi/dax_measures.txt) [cite:6] |
| **Top Toss Team** | **CSK** | [SQL](sql/toss_analysis.sql) |

## 📱 **4-Page Dashboard Walkthrough**

**1. Executive Overview** (KPIs + slicers)  
![Executive](images/executive-overview.png)

**2. Batsman Analysis** (Treemaps by dismissal)  
![Batsman](images/batsman-analysis.png)

**3. Bowler Performance** (Venue metrics)  
![Bowler](images/bowler-performance.png)

**4. Stadium Overview** ⭐ (Maps + venue wins)  
![Stadium](images/stadium-overview.png)

## 💻 **Technical Implementation**

