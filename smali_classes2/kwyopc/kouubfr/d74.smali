.class public final synthetic Lkwyopc/kouubfr/d74;
.super Lkwyopc/kouubfr/xf3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/d74;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/d74;

    const-string v4, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lkwyopc/kouubfr/r64;

    const-string v3, "getDefaultReportLevelForAnnotation"

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/xf3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/d74;->OooOOO:Lkwyopc/kouubfr/d74;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkwyopc/kouubfr/ic3;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/r64;->OooO00o:Lkwyopc/kouubfr/ic3;

    sget-object v0, Lkwyopc/kouubfr/x46;->OooO0oo:Lkwyopc/kouubfr/w46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/w46;->OooO0O0:Lkwyopc/kouubfr/gra;

    new-instance v1, Lkwyopc/kouubfr/dl4;

    const/16 v2, 0x14

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4, v2}, Lkwyopc/kouubfr/dl4;-><init>(III)V

    const-string v2, "configuredReportLevels"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/r60;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/r60;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xq7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/r64;->OooO0OO:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/r60;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/r60;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/s64;

    if-nez p1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/xq7;->OooOOO0:Lkwyopc/kouubfr/xq7;

    return-object p1

    :cond_1
    iget-object v0, p1, Lkwyopc/kouubfr/s64;->OooO0O0:Lkwyopc/kouubfr/dl4;

    if-eqz v0, :cond_2

    iget v0, v0, Lkwyopc/kouubfr/dl4;->OooOOOo:I

    iget v1, v1, Lkwyopc/kouubfr/dl4;->OooOOOo:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    iget-object p1, p1, Lkwyopc/kouubfr/s64;->OooO0OO:Lkwyopc/kouubfr/xq7;

    return-object p1

    :cond_2
    iget-object p1, p1, Lkwyopc/kouubfr/s64;->OooO00o:Lkwyopc/kouubfr/xq7;

    return-object p1
.end method
