.class public final Lkwyopc/kouubfr/e74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/e74;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/cd4;

.field public final OooO0O0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/e74;

    sget-object v1, Lkwyopc/kouubfr/r64;->OooO00o:Lkwyopc/kouubfr/ic3;

    sget-object v1, Lkwyopc/kouubfr/dl4;->OooOOo0:Lkwyopc/kouubfr/dl4;

    const-string v2, "configuredKotlinVersion"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkwyopc/kouubfr/r64;->OooO0Oo:Lkwyopc/kouubfr/s64;

    iget-object v3, v2, Lkwyopc/kouubfr/s64;->OooO0O0:Lkwyopc/kouubfr/dl4;

    if-eqz v3, :cond_0

    iget v3, v3, Lkwyopc/kouubfr/dl4;->OooOOOo:I

    iget v1, v1, Lkwyopc/kouubfr/dl4;->OooOOOo:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    iget-object v1, v2, Lkwyopc/kouubfr/s64;->OooO0OO:Lkwyopc/kouubfr/xq7;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lkwyopc/kouubfr/s64;->OooO00o:Lkwyopc/kouubfr/xq7;

    :goto_0
    const-string v2, "globalReportLevel"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkwyopc/kouubfr/xq7;->OooOOO:Lkwyopc/kouubfr/xq7;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Lkwyopc/kouubfr/cd4;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/cd4;-><init>(Lkwyopc/kouubfr/xq7;Lkwyopc/kouubfr/xq7;)V

    sget-object v1, Lkwyopc/kouubfr/d74;->OooOOO:Lkwyopc/kouubfr/d74;

    invoke-direct {v0, v3}, Lkwyopc/kouubfr/e74;-><init>(Lkwyopc/kouubfr/cd4;)V

    sput-object v0, Lkwyopc/kouubfr/e74;->OooO0OO:Lkwyopc/kouubfr/e74;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/cd4;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/d74;->OooOOO:Lkwyopc/kouubfr/d74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/e74;->OooO00o:Lkwyopc/kouubfr/cd4;

    iget-boolean p1, p1, Lkwyopc/kouubfr/cd4;->OooO0Oo:Z

    if-nez p1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/r64;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/d74;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/xq7;->OooOOO0:Lkwyopc/kouubfr/xq7;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lkwyopc/kouubfr/e74;->OooO0O0:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/e74;->OooO00o:Lkwyopc/kouubfr/cd4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkwyopc/kouubfr/d74;->OooOOO:Lkwyopc/kouubfr/d74;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
