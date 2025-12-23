.class public final Lkwyopc/kouubfr/yv3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0oO:Lkwyopc/kouubfr/yv3;


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:I

.field public final OooO0OO:Z

.field public final OooO0Oo:I

.field public final OooO0o:Lkwyopc/kouubfr/g45;

.field public final OooO0o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/yv3;

    sget-object v6, Lkwyopc/kouubfr/g45;->OooOOOO:Lkwyopc/kouubfr/g45;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/yv3;-><init>(ZIZIILkwyopc/kouubfr/g45;)V

    sput-object v0, Lkwyopc/kouubfr/yv3;->OooO0oO:Lkwyopc/kouubfr/yv3;

    return-void
.end method

.method public constructor <init>(ZIZIILkwyopc/kouubfr/g45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/yv3;->OooO00o:Z

    iput p2, p0, Lkwyopc/kouubfr/yv3;->OooO0O0:I

    iput-boolean p3, p0, Lkwyopc/kouubfr/yv3;->OooO0OO:Z

    iput p4, p0, Lkwyopc/kouubfr/yv3;->OooO0Oo:I

    iput p5, p0, Lkwyopc/kouubfr/yv3;->OooO0o0:I

    iput-object p6, p0, Lkwyopc/kouubfr/yv3;->OooO0o:Lkwyopc/kouubfr/g45;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/yv3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/yv3;

    iget-boolean v1, p1, Lkwyopc/kouubfr/yv3;->OooO00o:Z

    iget-boolean v3, p0, Lkwyopc/kouubfr/yv3;->OooO00o:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p1, Lkwyopc/kouubfr/yv3;->OooO0O0:I

    iget v3, p0, Lkwyopc/kouubfr/yv3;->OooO0O0:I

    if-ne v3, v1, :cond_5

    iget-boolean v1, p0, Lkwyopc/kouubfr/yv3;->OooO0OO:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/yv3;->OooO0OO:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p1, Lkwyopc/kouubfr/yv3;->OooO0Oo:I

    iget v3, p0, Lkwyopc/kouubfr/yv3;->OooO0Oo:I

    if-ne v3, v1, :cond_5

    iget v1, p1, Lkwyopc/kouubfr/yv3;->OooO0o0:I

    iget v3, p0, Lkwyopc/kouubfr/yv3;->OooO0o0:I

    if-ne v3, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkwyopc/kouubfr/yv3;->OooO0o:Lkwyopc/kouubfr/g45;

    iget-object p1, p1, Lkwyopc/kouubfr/yv3;->OooO0o:Lkwyopc/kouubfr/g45;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/yv3;->OooO00o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/yv3;->OooO0O0:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/yv3;->OooO0OO:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/yv3;->OooO0Oo:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/yv3;->OooO0o0:I

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/yv3;->OooO0o:Lkwyopc/kouubfr/g45;

    iget-object v1, v1, Lkwyopc/kouubfr/g45;->OooOOO0:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOptions(singleLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/yv3;->OooO00o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/yv3;->OooO0O0:I

    invoke-static {v1}, Lkwyopc/kouubfr/wc6;->OoooO0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/yv3;->OooO0OO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/yv3;->OooO0Oo:I

    invoke-static {v1}, Lkwyopc/kouubfr/bp7;->OoooO00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/yv3;->OooO0o0:I

    invoke-static {v1}, Lkwyopc/kouubfr/xv3;->OooO00o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=null, hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/yv3;->OooO0o:Lkwyopc/kouubfr/g45;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
