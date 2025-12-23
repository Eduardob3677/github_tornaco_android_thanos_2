.class public final Lkwyopc/kouubfr/ic3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/ic3;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/jc3;

.field public transient OooO0O0:Lkwyopc/kouubfr/ic3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ic3;

    const-string v1, ""

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/ic3;->OooO0OO:Lkwyopc/kouubfr/ic3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/jc3;

    invoke-direct {v0, p1, p0}, Lkwyopc/kouubfr/jc3;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/ic3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/jc3;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/jc3;Lkwyopc/kouubfr/ic3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iput-object p2, p0, Lkwyopc/kouubfr/ic3;->OooO0O0:Lkwyopc/kouubfr/ic3;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/ic3;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/ic3;

    iget-object v1, p0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/jc3;->OooO00o(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/jc3;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lkwyopc/kouubfr/ic3;-><init>(Lkwyopc/kouubfr/jc3;Lkwyopc/kouubfr/ic3;)V

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/ic3;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ic3;->OooO0O0:Lkwyopc/kouubfr/ic3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v1

    const-string v2, "root"

    if-nez v1, :cond_3

    new-instance v1, Lkwyopc/kouubfr/ic3;

    iget-object v3, v0, Lkwyopc/kouubfr/jc3;->OooO0OO:Lkwyopc/kouubfr/jc3;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc3;->OooO0O0()V

    iget-object v3, v0, Lkwyopc/kouubfr/jc3;->OooO0OO:Lkwyopc/kouubfr/jc3;

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {v1, v3}, Lkwyopc/kouubfr/ic3;-><init>(Lkwyopc/kouubfr/jc3;)V

    iput-object v1, p0, Lkwyopc/kouubfr/ic3;->OooO0O0:Lkwyopc/kouubfr/ic3;

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/st5;)Z
    .locals 9

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    const/4 v3, 0x6

    iget-object v4, v0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lkwyopc/kouubfr/y69;->OoooO(CIILjava/lang/CharSequence;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    move v5, v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v7

    const-string p1, "asString(...)"

    invoke-static {v7, p1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v5, p1, :cond_2

    iget-object v6, v0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/f79;->OooOooo(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/ic3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/ic3;

    iget-object p1, p1, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object v1, p0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object v0, v0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
