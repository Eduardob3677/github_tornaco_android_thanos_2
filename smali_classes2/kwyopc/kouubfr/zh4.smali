.class public abstract Lkwyopc/kouubfr/zh4;
.super Lkwyopc/kouubfr/xh4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/hh4;


# static fields
.field public static final synthetic OooOOo0:[Lkwyopc/kouubfr/vh4;


# instance fields
.field public final OooOOOO:Lkwyopc/kouubfr/vm7;

.field public final OooOOOo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/zh4;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkwyopc/kouubfr/vh4;

    aput-object v0, v1, v4

    sput-object v1, Lkwyopc/kouubfr/zh4;->OooOOo0:[Lkwyopc/kouubfr/vh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lkwyopc/kouubfr/hf4;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/yh4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/yh4;-><init>(Lkwyopc/kouubfr/zh4;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/uo6;->OooOOoo(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/vm7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/zh4;->OooOOOO:Lkwyopc/kouubfr/vm7;

    sget-object v0, Lkwyopc/kouubfr/yw4;->OooOOO0:Lkwyopc/kouubfr/yw4;

    new-instance v1, Lkwyopc/kouubfr/yh4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/yh4;-><init>(Lkwyopc/kouubfr/zh4;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/zh4;->OooOOOo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooOO0O()Lkwyopc/kouubfr/so0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zh4;->OooOOOo:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/so0;

    return-object v0
.end method

.method public final OooOOO()Lkwyopc/kouubfr/eo0;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/zh4;->OooOOo0:[Lkwyopc/kouubfr/vh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lkwyopc/kouubfr/zh4;->OooOOOO:Lkwyopc/kouubfr/vm7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vm7;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/ua7;

    return-object v0
.end method

.method public final OooOOoo()Lkwyopc/kouubfr/ja7;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/zh4;->OooOOo0:[Lkwyopc/kouubfr/vh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lkwyopc/kouubfr/zh4;->OooOOOO:Lkwyopc/kouubfr/vm7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vm7;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/ua7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/zh4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object v0

    check-cast p1, Lkwyopc/kouubfr/zh4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/ci4;->OooOOOo:Ljava/lang/String;

    const/16 v2, 0x3e

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ci4;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
