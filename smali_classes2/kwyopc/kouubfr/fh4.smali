.class public final Lkwyopc/kouubfr/fh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ch4;


# static fields
.field public static final synthetic OooO0o0:[Lkwyopc/kouubfr/vh4;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/hf4;

.field public final OooO0O0:I

.field public final OooO0OO:Lkwyopc/kouubfr/bh4;

.field public final OooO0Oo:Lkwyopc/kouubfr/vm7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/fh4;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    const-string v3, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-static {v1, v3, v5, v4, v2}, Lkwyopc/kouubfr/u81;->OooOOOo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkwyopc/kouubfr/ym7;)Lkwyopc/kouubfr/oh4;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkwyopc/kouubfr/vh4;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkwyopc/kouubfr/fh4;->OooO0o0:[Lkwyopc/kouubfr/vh4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/hf4;ILkwyopc/kouubfr/bh4;Lkwyopc/kouubfr/me3;)V
    .locals 1

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fh4;->OooO00o:Lkwyopc/kouubfr/hf4;

    iput p2, p0, Lkwyopc/kouubfr/fh4;->OooO0O0:I

    iput-object p3, p0, Lkwyopc/kouubfr/fh4;->OooO0OO:Lkwyopc/kouubfr/bh4;

    const/4 p1, 0x0

    invoke-static {p1, p4}, Lkwyopc/kouubfr/uo6;->OooOOoo(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/vm7;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/fh4;->OooO0Oo:Lkwyopc/kouubfr/vm7;

    new-instance p2, Lkwyopc/kouubfr/dh4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/dh4;-><init>(Lkwyopc/kouubfr/fh4;I)V

    invoke-static {p1, p2}, Lkwyopc/kouubfr/uo6;->OooOOoo(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/vm7;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/jo6;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/fh4;->OooO0o0:[Lkwyopc/kouubfr/vh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lkwyopc/kouubfr/fh4;->OooO0Oo:Lkwyopc/kouubfr/vm7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vm7;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/jo6;

    return-object v0
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/fh4;->OooO00o()Lkwyopc/kouubfr/jo6;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/wca;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/wca;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/wca;->o000OO()Lkwyopc/kouubfr/co0;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/co0;->Oooo00O()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Lkwyopc/kouubfr/x02;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lkwyopc/kouubfr/st5;->OooOOO:Z

    if-eqz v1, :cond_3

    :goto_1
    return-object v2

    :cond_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/fi4;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/fi4;

    invoke-virtual {p0}, Lkwyopc/kouubfr/fh4;->OooO00o()Lkwyopc/kouubfr/jo6;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/jca;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/dh4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/dh4;-><init>(Lkwyopc/kouubfr/fh4;I)V

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/fi4;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/me3;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkwyopc/kouubfr/fh4;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/fh4;

    iget-object v0, p1, Lkwyopc/kouubfr/fh4;->OooO00o:Lkwyopc/kouubfr/hf4;

    iget-object v1, p0, Lkwyopc/kouubfr/fh4;->OooO00o:Lkwyopc/kouubfr/hf4;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lkwyopc/kouubfr/fh4;->OooO0O0:I

    iget v0, p0, Lkwyopc/kouubfr/fh4;->OooO0O0:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/fh4;->OooO00o:Lkwyopc/kouubfr/hf4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwyopc/kouubfr/fh4;->OooO0O0:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/dn7;->OooO00o:Lkwyopc/kouubfr/i72;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/fh4;->OooO0OO:Lkwyopc/kouubfr/bh4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkwyopc/kouubfr/fh4;->OooO0O0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/fh4;->OooO0O0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/fh4;->OooO00o:Lkwyopc/kouubfr/hf4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/hf4;->OooOOO()Lkwyopc/kouubfr/eo0;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/ra7;

    if-eqz v2, :cond_3

    check-cast v1, Lkwyopc/kouubfr/ra7;

    invoke-static {v1}, Lkwyopc/kouubfr/dn7;->OooO0OO(Lkwyopc/kouubfr/ra7;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lkwyopc/kouubfr/sf3;

    if-eqz v2, :cond_4

    check-cast v1, Lkwyopc/kouubfr/sf3;

    invoke-static {v1}, Lkwyopc/kouubfr/dn7;->OooO0O0(Lkwyopc/kouubfr/sf3;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal callable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
