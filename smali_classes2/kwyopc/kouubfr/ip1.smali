.class public final Lkwyopc/kouubfr/ip1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0:Ljava/util/regex/Pattern;

.field public static final OooOO0O:Ljava/util/regex/Pattern;

.field public static final OooOO0o:Ljava/util/regex/Pattern;

.field public static final OooOOO0:Ljava/util/regex/Pattern;


# instance fields
.field public final OooO:Z

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:J

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Z

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Z

.field public final OooO0oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{2,4})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ip1;->OooOO0:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ip1;->OooOO0O:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ip1;->OooOO0o:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ip1;->OooOOO0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ip1;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/ip1;->OooO0O0:Ljava/lang/String;

    iput-wide p3, p0, Lkwyopc/kouubfr/ip1;->OooO0OO:J

    iput-object p5, p0, Lkwyopc/kouubfr/ip1;->OooO0Oo:Ljava/lang/String;

    iput-object p6, p0, Lkwyopc/kouubfr/ip1;->OooO0o0:Ljava/lang/String;

    iput-boolean p7, p0, Lkwyopc/kouubfr/ip1;->OooO0o:Z

    iput-boolean p8, p0, Lkwyopc/kouubfr/ip1;->OooO0oO:Z

    iput-boolean p9, p0, Lkwyopc/kouubfr/ip1;->OooO0oo:Z

    iput-boolean p10, p0, Lkwyopc/kouubfr/ip1;->OooO:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lkwyopc/kouubfr/ip1;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/ip1;

    iget-object v0, p1, Lkwyopc/kouubfr/ip1;->OooO00o:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/ip1;->OooO00o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/ip1;->OooO0O0:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/ip1;->OooO0O0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lkwyopc/kouubfr/ip1;->OooO0OO:J

    iget-wide v2, p0, Lkwyopc/kouubfr/ip1;->OooO0OO:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/ip1;->OooO0Oo:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/ip1;->OooO0Oo:Ljava/lang/String;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/ip1;->OooO0o0:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/ip1;->OooO0o0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lkwyopc/kouubfr/ip1;->OooO0o:Z

    iget-boolean v1, p0, Lkwyopc/kouubfr/ip1;->OooO0o:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lkwyopc/kouubfr/ip1;->OooO0oO:Z

    iget-boolean v1, p0, Lkwyopc/kouubfr/ip1;->OooO0oO:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lkwyopc/kouubfr/ip1;->OooO0oo:Z

    iget-boolean v1, p0, Lkwyopc/kouubfr/ip1;->OooO0oo:Z

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lkwyopc/kouubfr/ip1;->OooO:Z

    iget-boolean v0, p0, Lkwyopc/kouubfr/ip1;->OooO:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/ip1;->OooO00o:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/ip1;->OooO0O0:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-wide v3, p0, Lkwyopc/kouubfr/ip1;->OooO0OO:J

    invoke-static {v0, v2, v3, v4}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/ip1;->OooO0Oo:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/ip1;->OooO0o0:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/ip1;->OooO0o:Z

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/ip1;->OooO0oO:Z

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/ip1;->OooO0oo:Z

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/ip1;->OooO:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/ip1;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ip1;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/ip1;->OooO0oo:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lkwyopc/kouubfr/ip1;->OooO0OO:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-string v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v3, "; expires="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object v1, Lkwyopc/kouubfr/o02;->OooO00o:Lkwyopc/kouubfr/qg;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_DATE_FORMAT.get().format(this)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/ip1;->OooO:Z

    if-nez v1, :cond_2

    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ip1;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ip1;->OooO0o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/ip1;->OooO0o:Z

    if-eqz v1, :cond_3

    const-string v1, "; secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lkwyopc/kouubfr/ip1;->OooO0oO:Z

    if-eqz v1, :cond_4

    const-string v1, "; httponly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString()"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
