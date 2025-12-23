.class public final Lkwyopc/kouubfr/c57;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Oooo0OO:[I

.field public static final Oooo0o:[I

.field public static final Oooo0o0:[I

.field public static final Oooo0oO:[I

.field public static final Oooo0oo:Lkwyopc/kouubfr/qw;


# instance fields
.field public OooO:F

.field public final OooO00o:[J

.field public final OooO0O0:[Ljava/lang/String;

.field public final OooO0OO:[J

.field public final OooO0Oo:[J

.field public final OooO0o:Z

.field public final OooO0o0:[F

.field public final OooO0oO:J

.field public OooO0oo:F

.field public OooOO0:F

.field public OooOO0O:J

.field public OooOO0o:J

.field public OooOOO:J

.field public OooOOO0:J

.field public OooOOOO:J

.field public OooOOOo:J

.field public OooOOo:J

.field public OooOOo0:J

.field public OooOOoo:J

.field public OooOo:I

.field public OooOo0:J

.field public OooOo00:J

.field public OooOo0O:J

.field public OooOo0o:I

.field public OooOoO:I

.field public OooOoO0:I

.field public OooOoOO:I

.field public OooOoo:[I

.field public OooOoo0:I

.field public OooOooO:[I

.field public final OooOooo:Ljava/util/ArrayList;

.field public final Oooo0:[B

.field public final Oooo000:Ljava/util/ArrayList;

.field public Oooo00O:Z

.field public Oooo00o:Z

.field public final Oooo0O0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkwyopc/kouubfr/c57;->Oooo0OO:[I

    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lkwyopc/kouubfr/c57;->Oooo0o0:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lkwyopc/kouubfr/c57;->Oooo0o:[I

    const/16 v0, 0x4020

    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/c57;->Oooo0oO:[I

    new-instance v0, Lkwyopc/kouubfr/qw;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/qw;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/c57;->Oooo0oo:Lkwyopc/kouubfr/qw;

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x220
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x1220
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
    .end array-data

    :array_2
    .array-data 4
        0x120
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lkwyopc/kouubfr/c57;->OooO00o:[J

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lkwyopc/kouubfr/c57;->OooO0O0:[Ljava/lang/String;

    new-array v0, v0, [J

    iput-object v0, p0, Lkwyopc/kouubfr/c57;->OooO0OO:[J

    const/4 v0, 0x7

    new-array v0, v0, [J

    iput-object v0, p0, Lkwyopc/kouubfr/c57;->OooO0Oo:[J

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lkwyopc/kouubfr/c57;->OooO0o0:[F

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/c57;->OooO0oo:F

    iput v0, p0, Lkwyopc/kouubfr/c57;->OooO:F

    iput v0, p0, Lkwyopc/kouubfr/c57;->OooOO0:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/c57;->OooOooo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/c57;->Oooo000:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/c57;->Oooo00o:Z

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lkwyopc/kouubfr/c57;->Oooo0:[B

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/c57;->Oooo0O0:Ljava/lang/Object;

    iput-boolean p1, p0, Lkwyopc/kouubfr/c57;->OooO0o:Z

    sget p1, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {p1}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Lkwyopc/kouubfr/c57;->OooO0oO:J

    return-void
.end method

.method public static OooO0Oo(JJ)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    div-long/2addr p0, p2

    const-wide/16 p2, 0xa

    div-long v1, p0, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v3, v1, p2

    if-gez v3, :cond_0

    mul-long/2addr v1, p2

    sub-long/2addr p0, v1

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-eqz p2, :cond_0

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V
    .locals 4

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez p4, :cond_0

    const/4 p4, 0x1

    :cond_0
    add-int p1, p5, p6

    add-int/2addr p1, p7

    add-int/2addr p1, p8

    add-int/2addr p1, p9

    int-to-long v0, p1

    int-to-long v2, p4

    invoke-static {v0, v1, v2, v3, p0}, Lkwyopc/kouubfr/c57;->OooOO0O(JJLjava/io/PrintWriter;)V

    const-string p1, "% "

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-ltz p2, :cond_1

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long p1, p5

    invoke-static {p1, p2, v2, v3, p0}, Lkwyopc/kouubfr/c57;->OooOO0O(JJLjava/io/PrintWriter;)V

    const-string p1, "% user + "

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long p1, p6

    invoke-static {p1, p2, v2, v3, p0}, Lkwyopc/kouubfr/c57;->OooOO0O(JJLjava/io/PrintWriter;)V

    const-string p1, "% kernel"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, " + "

    if-lez p7, :cond_2

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long p2, p7

    invoke-static {p2, p3, v2, v3, p0}, Lkwyopc/kouubfr/c57;->OooOO0O(JJLjava/io/PrintWriter;)V

    const-string p2, "% iowait"

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    if-lez p8, :cond_3

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long p2, p8

    invoke-static {p2, p3, v2, v3, p0}, Lkwyopc/kouubfr/c57;->OooOO0O(JJLjava/io/PrintWriter;)V

    const-string p2, "% irq"

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_3
    if-lez p9, :cond_4

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long p1, p9

    invoke-static {p1, p2, v2, v3, p0}, Lkwyopc/kouubfr/c57;->OooOO0O(JJLjava/io/PrintWriter;)V

    const-string p1, "% softirq"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_4
    if-gtz p10, :cond_5

    if-lez p11, :cond_7

    :cond_5
    const-string p1, " / faults:"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, " "

    if-lez p10, :cond_6

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p10}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " minor"

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_6
    if-lez p11, :cond_7

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p11}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " major"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public static OooOO0O(JJLjava/io/PrintWriter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkwyopc/kouubfr/c57;->OooO0Oo(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final OooO(J)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/c57;->OooO00o()V

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Lcom/android/internal/util/FastPrintWriter;

    const/4 v15, 0x0

    const/16 v4, 0x400

    invoke-direct {v3, v2, v15, v4}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    const-string v4, "CPU usage from "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v4, v0, Lkwyopc/kouubfr/c57;->OooOO0o:J

    cmp-long v6, p1, v4

    const-string v7, "ms to "

    if-lez v6, :cond_0

    sub-long v4, p1, v4

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v4, v0, Lkwyopc/kouubfr/c57;->OooOO0O:J

    sub-long v4, p1, v4

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    const-string v4, "ms ago"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sub-long v4, v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v4, v0, Lkwyopc/kouubfr/c57;->OooOO0O:J

    sub-long v4, v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    const-string v4, "ms later"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v0, Lkwyopc/kouubfr/c57;->OooOOOo:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v0, Lkwyopc/kouubfr/c57;->OooOOOO:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v4, v0, Lkwyopc/kouubfr/c57;->OooOO0O:J

    iget-wide v6, v0, Lkwyopc/kouubfr/c57;->OooOO0o:J

    sub-long/2addr v4, v6

    iget-wide v6, v0, Lkwyopc/kouubfr/c57;->OooOOO0:J

    iget-wide v8, v0, Lkwyopc/kouubfr/c57;->OooOOO:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const-wide/16 v10, 0x64

    if-lez v1, :cond_1

    mul-long/2addr v4, v10

    div-long v8, v4, v6

    :cond_1
    cmp-long v1, v8, v10

    if-eqz v1, :cond_2

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/io/PrintWriter;->print(J)V

    const-string v1, "% awake"

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v1, v0, Lkwyopc/kouubfr/c57;->OooOo0o:I

    iget v4, v0, Lkwyopc/kouubfr/c57;->OooOo:I

    add-int/2addr v1, v4

    iget v4, v0, Lkwyopc/kouubfr/c57;->OooOoO0:I

    add-int/2addr v1, v4

    iget v4, v0, Lkwyopc/kouubfr/c57;->OooOoO:I

    add-int/2addr v1, v4

    iget v4, v0, Lkwyopc/kouubfr/c57;->OooOoOO:I

    add-int/2addr v1, v4

    iget v4, v0, Lkwyopc/kouubfr/c57;->OooOoo0:I

    add-int/2addr v1, v4

    iget-wide v4, v0, Lkwyopc/kouubfr/c57;->OooOO0O:J

    iget-wide v6, v0, Lkwyopc/kouubfr/c57;->OooOO0o:J

    sub-long/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "totalTime "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " over sample time "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ProcessCpuTracker"

    invoke-static {v5, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lkwyopc/kouubfr/c57;->Oooo000:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v15

    :goto_1
    if-ge v6, v5, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/b57;

    iget-boolean v8, v7, Lkwyopc/kouubfr/b57;->OooOo0o:Z

    if-eqz v8, :cond_3

    const-string v8, " +"

    :goto_2
    move v9, v6

    goto :goto_3

    :cond_3
    iget-boolean v8, v7, Lkwyopc/kouubfr/b57;->OooOo:Z

    if-eqz v8, :cond_4

    const-string v8, " -"

    goto :goto_2

    :cond_4
    const-string v8, "  "

    goto :goto_2

    :goto_3
    iget-object v6, v7, Lkwyopc/kouubfr/b57;->OooOO0:Ljava/lang/String;

    iget-wide v10, v7, Lkwyopc/kouubfr/b57;->OooOO0o:J

    long-to-int v10, v10

    move-object v11, v4

    move-object v4, v8

    iget v8, v7, Lkwyopc/kouubfr/b57;->OooOOOO:I

    move v12, v9

    iget v9, v7, Lkwyopc/kouubfr/b57;->OooOOOo:I

    iget v13, v7, Lkwyopc/kouubfr/b57;->OooOOoo:I

    iget v14, v7, Lkwyopc/kouubfr/b57;->OooOo00:I

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v5

    iget v5, v7, Lkwyopc/kouubfr/b57;->OooO00o:I

    move-object/from16 v19, v7

    move v7, v10

    const/4 v10, 0x0

    move-object/from16 v15, v19

    invoke-static/range {v3 .. v14}, Lkwyopc/kouubfr/c57;->OooOO0(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V

    iget-boolean v4, v15, Lkwyopc/kouubfr/b57;->OooOo:Z

    if-nez v4, :cond_7

    iget-object v4, v15, Lkwyopc/kouubfr/b57;->OooO0oO:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/b57;

    iget-boolean v8, v7, Lkwyopc/kouubfr/b57;->OooOo0o:Z

    if-eqz v8, :cond_5

    const-string v8, "   +"

    :goto_5
    move v9, v6

    goto :goto_6

    :cond_5
    iget-boolean v8, v7, Lkwyopc/kouubfr/b57;->OooOo:Z

    if-eqz v8, :cond_6

    const-string v8, "   -"

    goto :goto_5

    :cond_6
    const-string v8, "    "

    goto :goto_5

    :goto_6
    iget-object v6, v7, Lkwyopc/kouubfr/b57;->OooOO0:Ljava/lang/String;

    iget-wide v10, v15, Lkwyopc/kouubfr/b57;->OooOO0o:J

    long-to-int v10, v10

    move-object v11, v4

    move-object v4, v8

    iget v8, v7, Lkwyopc/kouubfr/b57;->OooOOOO:I

    move v12, v9

    iget v9, v7, Lkwyopc/kouubfr/b57;->OooOOOo:I

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    iget v7, v7, Lkwyopc/kouubfr/b57;->OooO00o:I

    move/from16 v20, v5

    move v5, v7

    move v7, v10

    const/4 v10, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lkwyopc/kouubfr/c57;->OooOO0(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V

    add-int/lit8 v6, v22, 0x1

    move/from16 v5, v20

    move-object/from16 v4, v21

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v4, v16

    move/from16 v5, v18

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_8
    iget v8, v0, Lkwyopc/kouubfr/c57;->OooOo0o:I

    iget v9, v0, Lkwyopc/kouubfr/c57;->OooOo:I

    iget v10, v0, Lkwyopc/kouubfr/c57;->OooOoO0:I

    iget v11, v0, Lkwyopc/kouubfr/c57;->OooOoO:I

    iget v12, v0, Lkwyopc/kouubfr/c57;->OooOoOO:I

    const/4 v5, -0x1

    const-string v6, "TOTAL"

    const-string v4, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v7, v1

    invoke-static/range {v3 .. v14}, Lkwyopc/kouubfr/c57;->OooOO0(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final OooO00o()V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/c57;->Oooo0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/c57;->Oooo00O:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lkwyopc/kouubfr/c57;->Oooo000:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lkwyopc/kouubfr/c57;->OooOooo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    iget-object v5, p0, Lkwyopc/kouubfr/c57;->OooOooo:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/b57;

    iget-boolean v6, v5, Lkwyopc/kouubfr/b57;->OooOo0O:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lkwyopc/kouubfr/c57;->Oooo000:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lkwyopc/kouubfr/b57;->OooO0o:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v4, :cond_2

    iget-object v4, v5, Lkwyopc/kouubfr/b57;->OooO0oO:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v5, Lkwyopc/kouubfr/b57;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_1

    iget-object v7, v5, Lkwyopc/kouubfr/b57;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/b57;

    iget-boolean v8, v7, Lkwyopc/kouubfr/b57;->OooOo0O:Z

    if-eqz v8, :cond_0

    iget-object v8, v5, Lkwyopc/kouubfr/b57;->OooO0oO:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, v5, Lkwyopc/kouubfr/b57;->OooO0oO:Ljava/util/ArrayList;

    sget-object v5, Lkwyopc/kouubfr/c57;->Oooo0oo:Lkwyopc/kouubfr/qw;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/c57;->Oooo000:Ljava/util/ArrayList;

    sget-object v2, Lkwyopc/kouubfr/c57;->Oooo0oo:Lkwyopc/kouubfr/qw;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iput-boolean v4, p0, Lkwyopc/kouubfr/c57;->Oooo00O:Z

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final OooO0O0(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v7, p5

    invoke-static {v1, v2}, Landroid/os/Process;->getPids(Ljava/lang/String;[I)[I

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v8

    move v10, v1

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v11, v1

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1
    const-string v2, ": "

    const-string v3, "ProcessCpuTracker"

    if-ge v12, v10, :cond_1

    aget v4, v8, v12

    if-gez v4, :cond_2

    :cond_1
    move-object/from16 v17, v8

    move/from16 v20, v11

    const/4 v4, 0x1

    goto/16 :goto_10

    :cond_2
    if-ge v1, v11, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/b57;

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    const-string v15, " majfaults="

    const/16 p1, 0x1

    const-string v13, " minfaults="

    const-string v5, " stime="

    const-string v9, " utime="

    move-object/from16 v17, v8

    const-string v8, " pid="

    move/from16 v18, v10

    const-string v10, "Load"

    const/16 v19, 0x3

    move/from16 v20, v11

    move/from16 v21, v12

    iget-wide v11, v0, Lkwyopc/kouubfr/c57;->OooO0oO:J

    const/16 v22, 0x2

    move-object/from16 v23, v5

    const-string v5, " pid "

    const-string v24, "thread"

    const-string v25, "process"

    move-wide/from16 v26, v11

    if-eqz v14, :cond_b

    iget v11, v14, Lkwyopc/kouubfr/b57;->OooO00o:I

    if-ne v11, v4, :cond_b

    const/4 v12, 0x0

    iput-boolean v12, v14, Lkwyopc/kouubfr/b57;->OooOo0o:Z

    iput-boolean v12, v14, Lkwyopc/kouubfr/b57;->OooOo0O:Z

    add-int/lit8 v12, v1, 0x1

    if-gez p2, :cond_4

    move-object/from16 v1, v25

    :goto_3
    move/from16 v28, v12

    goto :goto_4

    :cond_4
    move-object/from16 v1, v24

    goto :goto_3

    :goto_4
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "Existing "

    invoke-static {v6, v1, v5, v2, v4}, Lkwyopc/kouubfr/hx8;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v14, Lkwyopc/kouubfr/b57;->OooO0oo:Z

    if-eqz v1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v14, Lkwyopc/kouubfr/b57;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lkwyopc/kouubfr/c57;->Oooo0OO:[I

    iget-object v6, v0, Lkwyopc/kouubfr/c57;->OooO00o:[J

    const/4 v12, 0x0

    invoke-static {v3, v5, v12, v6, v12}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_7

    :cond_5
    move/from16 p4, v4

    const/16 v16, 0x0

    aget-wide v3, v6, v16

    move-wide/from16 v24, v3

    aget-wide v3, v6, p1

    aget-wide v29, v6, v22

    move-wide/from16 v31, v3

    mul-long v3, v29, v26

    aget-wide v5, v6, v19

    mul-long v5, v5, v26

    move-wide/from16 v29, v1

    iget-wide v1, v14, Lkwyopc/kouubfr/b57;->OooOOO0:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_6

    iget-wide v1, v14, Lkwyopc/kouubfr/b57;->OooOOO:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_6

    const/4 v12, 0x0

    iput v12, v14, Lkwyopc/kouubfr/b57;->OooOOOO:I

    iput v12, v14, Lkwyopc/kouubfr/b57;->OooOOOo:I

    iput v12, v14, Lkwyopc/kouubfr/b57;->OooOOoo:I

    iput v12, v14, Lkwyopc/kouubfr/b57;->OooOo00:I

    iget-boolean v1, v14, Lkwyopc/kouubfr/b57;->OooOo0:Z

    if-eqz v1, :cond_a

    iput-boolean v12, v14, Lkwyopc/kouubfr/b57;->OooOo0:Z

    goto/16 :goto_7

    :cond_6
    iget-boolean v1, v14, Lkwyopc/kouubfr/b57;->OooOo0:Z

    if-nez v1, :cond_7

    move/from16 v1, p1

    iput-boolean v1, v14, Lkwyopc/kouubfr/b57;->OooOo0:Z

    :cond_7
    if-gez p2, :cond_9

    iget-object v1, v14, Lkwyopc/kouubfr/b57;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v0, v14, v1}, Lkwyopc/kouubfr/c57;->OooO0OO(Lkwyopc/kouubfr/b57;Ljava/lang/String;)V

    move-wide v1, v5

    iget-object v5, v14, Lkwyopc/kouubfr/b57;->OooO0o:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    move-wide/from16 v26, v3

    iget-object v4, v0, Lkwyopc/kouubfr/c57;->OooOooO:[I

    move-wide v2, v1

    iget-object v1, v14, Lkwyopc/kouubfr/b57;->OooO0o0:Ljava/lang/String;

    move-wide/from16 v33, v2

    const/4 v3, 0x0

    move/from16 v2, p4

    move-object/from16 v6, v23

    move-wide/from16 v37, v24

    move-wide/from16 v35, v29

    move-wide/from16 v39, v31

    move-wide/from16 v41, v33

    move-object/from16 v23, v13

    move-wide/from16 v12, v26

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/c57;->OooO0O0(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/c57;->OooOooO:[I

    goto :goto_6

    :cond_8
    move-wide/from16 v41, v1

    :goto_5
    move-object/from16 v6, v23

    move-wide/from16 v37, v24

    move-wide/from16 v35, v29

    move-wide/from16 v39, v31

    move-object/from16 v23, v13

    move-wide v12, v3

    goto :goto_6

    :cond_9
    move-wide/from16 v41, v5

    goto :goto_5

    :goto_6
    iget-object v1, v14, Lkwyopc/kouubfr/b57;->OooOO0:Ljava/lang/String;

    iget-wide v2, v14, Lkwyopc/kouubfr/b57;->OooOOO0:J

    iget-wide v4, v14, Lkwyopc/kouubfr/b57;->OooOOO:J

    move-wide/from16 v24, v4

    iget-wide v4, v14, Lkwyopc/kouubfr/b57;->OooOOo0:J

    move-wide/from16 v26, v4

    iget-wide v4, v14, Lkwyopc/kouubfr/b57;->OooOOo:J

    const-string v0, "Stats changed "

    invoke-static {v0, v1, v8, v9, v11}, Lkwyopc/kouubfr/hx8;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v41

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v24

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v23

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v37

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v26

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v39

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, v14, Lkwyopc/kouubfr/b57;->OooOO0O:J

    move-wide/from16 v4, v35

    sub-long v0, v4, v0

    iput-wide v0, v14, Lkwyopc/kouubfr/b57;->OooOO0o:J

    iput-wide v4, v14, Lkwyopc/kouubfr/b57;->OooOO0O:J

    iget-wide v0, v14, Lkwyopc/kouubfr/b57;->OooOOO0:J

    sub-long v0, v12, v0

    long-to-int v0, v0

    iput v0, v14, Lkwyopc/kouubfr/b57;->OooOOOO:I

    iget-wide v0, v14, Lkwyopc/kouubfr/b57;->OooOOO:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    iput v0, v14, Lkwyopc/kouubfr/b57;->OooOOOo:I

    iput-wide v12, v14, Lkwyopc/kouubfr/b57;->OooOOO0:J

    iput-wide v2, v14, Lkwyopc/kouubfr/b57;->OooOOO:J

    iget-wide v0, v14, Lkwyopc/kouubfr/b57;->OooOOo0:J

    sub-long v3, v8, v0

    long-to-int v0, v3

    iput v0, v14, Lkwyopc/kouubfr/b57;->OooOOoo:I

    iget-wide v0, v14, Lkwyopc/kouubfr/b57;->OooOOo:J

    sub-long v3, v6, v0

    long-to-int v0, v3

    iput v0, v14, Lkwyopc/kouubfr/b57;->OooOo00:I

    iput-wide v8, v14, Lkwyopc/kouubfr/b57;->OooOOo0:J

    iput-wide v6, v14, Lkwyopc/kouubfr/b57;->OooOOo:J

    const/4 v1, 0x1

    iput-boolean v1, v14, Lkwyopc/kouubfr/b57;->OooOo0O:Z

    :cond_a
    :goto_7
    move-object/from16 v7, p5

    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v1, v28

    :goto_8
    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_b
    move v0, v4

    move-object v11, v13

    move-object/from16 v6, v23

    if-eqz v14, :cond_c

    iget v4, v14, Lkwyopc/kouubfr/b57;->OooO00o:I

    if-le v4, v0, :cond_d

    :cond_c
    move-object/from16 v7, p5

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    iput v12, v14, Lkwyopc/kouubfr/b57;->OooOOOO:I

    iput v12, v14, Lkwyopc/kouubfr/b57;->OooOOOo:I

    iput v12, v14, Lkwyopc/kouubfr/b57;->OooOOoo:I

    iput v12, v14, Lkwyopc/kouubfr/b57;->OooOo00:I

    const/4 v4, 0x1

    iput-boolean v4, v14, Lkwyopc/kouubfr/b57;->OooOo:Z

    iput-boolean v4, v14, Lkwyopc/kouubfr/b57;->OooOo0O:Z

    move-object/from16 v7, p5

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v11, v20, -0x1

    if-gez p2, :cond_e

    move-object/from16 v4, v25

    goto :goto_9

    :cond_e
    move-object/from16 v4, v24

    :goto_9
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Removed "

    invoke-static {v8, v4, v5, v2, v0}, Lkwyopc/kouubfr/hx8;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v12, v21, -0x1

    goto :goto_8

    :goto_a
    new-instance v12, Lkwyopc/kouubfr/b57;

    move-object/from16 v4, p0

    iget-boolean v13, v4, Lkwyopc/kouubfr/c57;->OooO0o:Z

    move/from16 v14, p2

    invoke-direct {v12, v0, v14, v13}, Lkwyopc/kouubfr/b57;-><init>(IIZ)V

    invoke-virtual {v7, v1, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v1, 0x1

    add-int/lit8 v20, v20, 0x1

    if-gez v14, :cond_f

    move-object/from16 v1, v25

    :goto_b
    move/from16 v23, v13

    goto :goto_c

    :cond_f
    move-object/from16 v1, v24

    goto :goto_b

    :goto_c
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "New "

    invoke-static {v14, v1, v5, v2, v0}, Lkwyopc/kouubfr/hx8;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v12, Lkwyopc/kouubfr/b57;->OooOO0O:J

    iget-object v1, v12, Lkwyopc/kouubfr/b57;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/c57;->Oooo0o0:[I

    iget-object v5, v4, Lkwyopc/kouubfr/c57;->OooO0O0:[Ljava/lang/String;

    iget-object v13, v4, Lkwyopc/kouubfr/c57;->OooO0OO:[J

    const/4 v14, 0x0

    invoke-static {v1, v2, v5, v13, v14}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x5

    aget-wide v1, v13, v1

    const/4 v1, 0x1

    iput-boolean v1, v12, Lkwyopc/kouubfr/b57;->OooO0oo:Z

    const/16 v16, 0x0

    aget-object v2, v5, v16

    iput-object v2, v12, Lkwyopc/kouubfr/b57;->OooO:Ljava/lang/String;

    aget-wide v2, v13, v1

    iput-wide v2, v12, Lkwyopc/kouubfr/b57;->OooOOo0:J

    aget-wide v1, v13, v22

    iput-wide v1, v12, Lkwyopc/kouubfr/b57;->OooOOo:J

    aget-wide v1, v13, v19

    mul-long v1, v1, v26

    iput-wide v1, v12, Lkwyopc/kouubfr/b57;->OooOOO0:J

    const/4 v1, 0x4

    aget-wide v1, v13, v1

    mul-long v1, v1, v26

    iput-wide v1, v12, Lkwyopc/kouubfr/b57;->OooOOO:J

    goto :goto_d

    :cond_10
    const-string v1, "Skipping unknown process pid "

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "<unknown>"

    iput-object v1, v12, Lkwyopc/kouubfr/b57;->OooO:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v12, Lkwyopc/kouubfr/b57;->OooOOO:J

    iput-wide v1, v12, Lkwyopc/kouubfr/b57;->OooOOO0:J

    iput-wide v1, v12, Lkwyopc/kouubfr/b57;->OooOOo:J

    iput-wide v1, v12, Lkwyopc/kouubfr/b57;->OooOOo0:J

    :goto_d
    if-gez p2, :cond_11

    iget-object v1, v12, Lkwyopc/kouubfr/b57;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v4, v12, v1}, Lkwyopc/kouubfr/c57;->OooO0OO(Lkwyopc/kouubfr/b57;Ljava/lang/String;)V

    iget-object v5, v12, Lkwyopc/kouubfr/b57;->OooO0o:Ljava/util/ArrayList;

    move v2, v0

    move-object v0, v4

    if-eqz v5, :cond_12

    iget-object v4, v0, Lkwyopc/kouubfr/c57;->OooOooO:[I

    iget-object v1, v12, Lkwyopc/kouubfr/b57;->OooO0o0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/c57;->OooO0O0(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/c57;->OooOooO:[I

    goto :goto_e

    :cond_11
    move v2, v0

    move-object v0, v4

    iget-boolean v1, v12, Lkwyopc/kouubfr/b57;->OooO0oo:Z

    if-eqz v1, :cond_12

    iget-object v1, v12, Lkwyopc/kouubfr/b57;->OooO:Ljava/lang/String;

    iput-object v1, v12, Lkwyopc/kouubfr/b57;->OooOO0:Ljava/lang/String;

    :cond_12
    :goto_e
    iget-object v1, v12, Lkwyopc/kouubfr/b57;->OooOO0:Ljava/lang/String;

    iget-wide v3, v12, Lkwyopc/kouubfr/b57;->OooOOO0:J

    iget-wide v13, v12, Lkwyopc/kouubfr/b57;->OooOOO:J

    move-object/from16 p4, v10

    move-object v5, v11

    iget-wide v10, v12, Lkwyopc/kouubfr/b57;->OooOOo0:J

    move-wide/from16 v24, v10

    iget-wide v10, v12, Lkwyopc/kouubfr/b57;->OooOOo:J

    const-string v0, "Stats added "

    invoke-static {v0, v1, v8, v9, v2}, Lkwyopc/kouubfr/hx8;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, v12, Lkwyopc/kouubfr/b57;->OooOOOO:I

    iput v0, v12, Lkwyopc/kouubfr/b57;->OooOOOo:I

    iput v0, v12, Lkwyopc/kouubfr/b57;->OooOOoo:I

    iput v0, v12, Lkwyopc/kouubfr/b57;->OooOo00:I

    const/4 v4, 0x1

    iput-boolean v4, v12, Lkwyopc/kouubfr/b57;->OooOo0o:Z

    if-nez p3, :cond_13

    iget-boolean v0, v12, Lkwyopc/kouubfr/b57;->OooO0oo:Z

    if-eqz v0, :cond_13

    iput-boolean v4, v12, Lkwyopc/kouubfr/b57;->OooOo0O:Z

    :cond_13
    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v1, v23

    :goto_f
    add-int/2addr v12, v4

    move-object/from16 v0, p0

    move-object/from16 v8, v17

    move/from16 v10, v18

    goto/16 :goto_1

    :goto_10
    move/from16 v11, v20

    :goto_11
    if-ge v1, v11, :cond_14

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/b57;

    const/4 v12, 0x0

    iput v12, v0, Lkwyopc/kouubfr/b57;->OooOOOO:I

    iput v12, v0, Lkwyopc/kouubfr/b57;->OooOOOo:I

    iput v12, v0, Lkwyopc/kouubfr/b57;->OooOOoo:I

    iput v12, v0, Lkwyopc/kouubfr/b57;->OooOo00:I

    iput-boolean v4, v0, Lkwyopc/kouubfr/b57;->OooOo:Z

    iput-boolean v4, v0, Lkwyopc/kouubfr/b57;->OooOo0O:Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Removed pid "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lkwyopc/kouubfr/b57;->OooO00o:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_14
    return-object v17
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/b57;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p1, Lkwyopc/kouubfr/b57;->OooOO0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "app_process"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lkwyopc/kouubfr/b57;->OooOO0:Ljava/lang/String;

    const-string v2, "<pre-initialized>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/c57;->Oooo0:[B

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    if-lez p2, :cond_3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, p2, :cond_2

    aget-byte v7, v1, v6

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_3

    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1, v5, v6}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lutil/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v3, p2

    goto :goto_4

    :catch_0
    :cond_3
    :goto_2
    invoke-static {v4}, Lutil/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-object v4, v3

    goto :goto_2

    :goto_3
    invoke-static {v3}, Lutil/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_5

    const-string p2, "/"

    invoke-virtual {v3, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_4

    add-int/2addr p2, v1

    invoke-virtual {v3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v3

    :cond_5
    :goto_5
    if-nez v0, :cond_6

    iget-object v0, p1, Lkwyopc/kouubfr/b57;->OooO:Ljava/lang/String;

    :cond_6
    iget-object p2, p1, Lkwyopc/kouubfr/b57;->OooOO0:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    iput-object v0, p1, Lkwyopc/kouubfr/b57;->OooOO0:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final OooO0o()F
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/c57;->OooOo0o:I

    iget v1, p0, Lkwyopc/kouubfr/c57;->OooOo:I

    add-int v2, v0, v1

    iget v3, p0, Lkwyopc/kouubfr/c57;->OooOoO:I

    add-int/2addr v2, v3

    iget v4, p0, Lkwyopc/kouubfr/c57;->OooOoo0:I

    add-int/2addr v2, v4

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/oOO0OoO0;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/c57;->Oooo0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/c57;->OooOooo:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v3, v2, [Lkwyopc/kouubfr/b57;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkwyopc/kouubfr/b57;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v1, v2

    if-eqz v5, :cond_0

    invoke-virtual {p1, v5}, Lkwyopc/kouubfr/oOO0OoO0;->OooO00o(Lkwyopc/kouubfr/b57;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final OooO0oO()V
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Init: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessCpuTracker"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/c57;->Oooo00o:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/c57;->OooOO0o()V

    return-void
.end method

.method public final OooO0oo()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-direct {v1, v0, v2, v3}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    const-string v2, "Load: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, Lkwyopc/kouubfr/c57;->OooO0oo:F

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(F)V

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, p0, Lkwyopc/kouubfr/c57;->OooO:F

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(F)V

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, Lkwyopc/kouubfr/c57;->OooOO0:F

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(F)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0o()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/c57;->Oooo0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/c57;->OooOOO0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final OooOOO0()V
    .locals 32

    move-object/from16 v1, p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Update: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "ProcessCpuTracker"

    invoke-static {v7, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, Lkwyopc/kouubfr/c57;->Oooo0o:[I

    iget-object v6, v1, Lkwyopc/kouubfr/c57;->OooO0Oo:[J

    const-string v10, "/proc/stat"

    const/4 v11, 0x0

    invoke-static {v10, v0, v11, v6, v11}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    aget-wide v14, v6, v13

    aget-wide v16, v6, v12

    add-long v18, v14, v16

    move v0, v12

    move/from16 v20, v13

    iget-wide v12, v1, Lkwyopc/kouubfr/c57;->OooO0oO:J

    const/16 v21, 0x2

    mul-long v10, v18, v12

    aget-wide v18, v6, v21

    move/from16 v22, v0

    mul-long v0, v18, v12

    const/16 v18, 0x3

    aget-wide v18, v6, v18

    move-wide/from16 v23, v12

    mul-long v12, v18, v23

    const/16 v18, 0x4

    aget-wide v18, v6, v18

    move-wide/from16 v25, v14

    mul-long v14, v18, v23

    const/16 v18, 0x5

    aget-wide v18, v6, v18

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    mul-long v6, v18, v23

    const/16 v18, 0x6

    aget-wide v18, v28, v18

    move-wide/from16 v28, v8

    mul-long v8, v18, v23

    move-wide/from16 v30, v2

    move-wide/from16 v18, v4

    move-object/from16 v4, p0

    iget-wide v2, v4, Lkwyopc/kouubfr/c57;->OooOOo0:J

    sub-long v2, v10, v2

    long-to-int v2, v2

    iput v2, v4, Lkwyopc/kouubfr/c57;->OooOo0o:I

    iget-wide v2, v4, Lkwyopc/kouubfr/c57;->OooOOo:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iput v2, v4, Lkwyopc/kouubfr/c57;->OooOo:I

    iget-wide v2, v4, Lkwyopc/kouubfr/c57;->OooOOoo:J

    sub-long v2, v14, v2

    long-to-int v2, v2

    iput v2, v4, Lkwyopc/kouubfr/c57;->OooOoO0:I

    iget-wide v2, v4, Lkwyopc/kouubfr/c57;->OooOo00:J

    sub-long v2, v6, v2

    long-to-int v2, v2

    iput v2, v4, Lkwyopc/kouubfr/c57;->OooOoO:I

    iget-wide v2, v4, Lkwyopc/kouubfr/c57;->OooOo0:J

    sub-long v2, v8, v2

    long-to-int v2, v2

    iput v2, v4, Lkwyopc/kouubfr/c57;->OooOoOO:I

    iget-wide v2, v4, Lkwyopc/kouubfr/c57;->OooOo0O:J

    sub-long v2, v12, v2

    long-to-int v2, v2

    iput v2, v4, Lkwyopc/kouubfr/c57;->OooOoo0:I

    mul-long v2, v25, v23

    move-wide/from16 v25, v10

    mul-long v10, v16, v23

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "Total U:"

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " N:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " S:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " I:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " W:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " Q:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " O:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "Load"

    invoke-static {v10, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, p0

    iget v11, v5, Lkwyopc/kouubfr/c57;->OooOo0o:I

    move-wide/from16 v16, v12

    iget v12, v5, Lkwyopc/kouubfr/c57;->OooOo:I

    iget v13, v5, Lkwyopc/kouubfr/c57;->OooOoo0:I

    move-wide/from16 v23, v8

    iget v8, v5, Lkwyopc/kouubfr/c57;->OooOoO:I

    const-string v9, "Rel U:"

    invoke-static {v11, v12, v9, v2, v3}, Lkwyopc/kouubfr/ki5;->OooOOO0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v2, v25

    iput-wide v2, v5, Lkwyopc/kouubfr/c57;->OooOOo0:J

    iput-wide v0, v5, Lkwyopc/kouubfr/c57;->OooOOo:J

    iput-wide v14, v5, Lkwyopc/kouubfr/c57;->OooOOoo:J

    iput-wide v6, v5, Lkwyopc/kouubfr/c57;->OooOo00:J

    move-wide/from16 v0, v23

    iput-wide v0, v5, Lkwyopc/kouubfr/c57;->OooOo0:J

    move-wide/from16 v0, v16

    iput-wide v0, v5, Lkwyopc/kouubfr/c57;->OooOo0O:J

    goto :goto_0

    :cond_0
    move-wide/from16 v30, v2

    move-wide/from16 v18, v4

    move-object/from16 v27, v7

    move-wide/from16 v28, v8

    move/from16 v22, v12

    move/from16 v20, v13

    const/16 v21, 0x2

    move-object v5, v1

    :goto_0
    iget-wide v0, v5, Lkwyopc/kouubfr/c57;->OooOO0O:J

    iput-wide v0, v5, Lkwyopc/kouubfr/c57;->OooOO0o:J

    move-wide/from16 v0, v30

    iput-wide v0, v5, Lkwyopc/kouubfr/c57;->OooOO0O:J

    iget-wide v0, v5, Lkwyopc/kouubfr/c57;->OooOOO0:J

    iput-wide v0, v5, Lkwyopc/kouubfr/c57;->OooOOO:J

    move-wide/from16 v0, v18

    iput-wide v0, v5, Lkwyopc/kouubfr/c57;->OooOOO0:J

    iget-wide v0, v5, Lkwyopc/kouubfr/c57;->OooOOOO:J

    iput-wide v0, v5, Lkwyopc/kouubfr/c57;->OooOOOo:J

    move-wide/from16 v0, v28

    iput-wide v0, v5, Lkwyopc/kouubfr/c57;->OooOOOO:J

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7

    :try_start_0
    const-string v2, "/proc"

    iget-boolean v4, v5, Lkwyopc/kouubfr/c57;->Oooo00o:Z

    iget-object v0, v5, Lkwyopc/kouubfr/c57;->OooOoo:[I

    iget-object v6, v5, Lkwyopc/kouubfr/c57;->OooOooo:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, -0x1

    move-object v1, v5

    move-object v5, v0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/c57;->OooO0O0(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    move-result-object v0

    iput-object v0, v1, Lkwyopc/kouubfr/c57;->OooOoo:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object v0, Lkwyopc/kouubfr/c57;->Oooo0oO:[I

    iget-object v2, v1, Lkwyopc/kouubfr/c57;->OooO0o0:[F

    const-string v3, "/proc/loadavg"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v4, v2}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, v2, v20

    aget v3, v2, v22

    aget v2, v2, v21

    iget v4, v1, Lkwyopc/kouubfr/c57;->OooO0oo:F

    cmpl-float v4, v0, v4

    if-nez v4, :cond_1

    iget v4, v1, Lkwyopc/kouubfr/c57;->OooO:F

    cmpl-float v4, v3, v4

    if-nez v4, :cond_1

    iget v4, v1, Lkwyopc/kouubfr/c57;->OooOO0:F

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_2

    :cond_1
    iput v0, v1, Lkwyopc/kouubfr/c57;->OooO0oo:F

    iput v3, v1, Lkwyopc/kouubfr/c57;->OooO:F

    iput v2, v1, Lkwyopc/kouubfr/c57;->OooOO0:F

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lkwyopc/kouubfr/c57;->OooOO0O:J

    sub-long/2addr v2, v4

    const-string v0, "*** TIME TO COLLECT STATS: "

    invoke-static {v2, v3, v0}, Lkwyopc/kouubfr/u81;->OooO(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v27

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v0, v20

    iput-boolean v0, v1, Lkwyopc/kouubfr/c57;->Oooo00O:Z

    iput-boolean v0, v1, Lkwyopc/kouubfr/c57;->Oooo00o:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v5

    :goto_1
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
