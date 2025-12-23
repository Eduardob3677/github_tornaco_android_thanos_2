.class public final Lkwyopc/kouubfr/jc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o0:Lkwyopc/kouubfr/st5;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public transient OooO0O0:Lkwyopc/kouubfr/ic3;

.field public transient OooO0OO:Lkwyopc/kouubfr/jc3;

.field public transient OooO0Oo:Lkwyopc/kouubfr/st5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "<root>"

    invoke-static {v0}, Lkwyopc/kouubfr/st5;->OooO0oO(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/jc3;->OooO0o0:Lkwyopc/kouubfr/st5;

    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/ic3;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safe"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/jc3;->OooO0O0:Lkwyopc/kouubfr/ic3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/jc3;Lkwyopc/kouubfr/st5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/jc3;->OooO0OO:Lkwyopc/kouubfr/jc3;

    iput-object p3, p0, Lkwyopc/kouubfr/jc3;->OooO0Oo:Lkwyopc/kouubfr/st5;

    return-void
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/jc3;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jc3;->OooO0OO:Lkwyopc/kouubfr/jc3;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/jc3;->OooO0O0()V

    iget-object v0, p0, Lkwyopc/kouubfr/jc3;->OooO0OO:Lkwyopc/kouubfr/jc3;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lkwyopc/kouubfr/jc3;->OooO0o0(Lkwyopc/kouubfr/jc3;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/jc3;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/jc3;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    new-instance v1, Lkwyopc/kouubfr/jc3;

    invoke-direct {v1, v0, p0, p1}, Lkwyopc/kouubfr/jc3;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/jc3;Lkwyopc/kouubfr/st5;)V

    return-object v1
.end method

.method public final OooO0O0()V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_0

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v6, 0x60

    if-ne v5, v6, :cond_1

    xor-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_2
    if-ltz v1, :cond_4

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkwyopc/kouubfr/st5;->OooO0Oo(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v3

    iput-object v3, p0, Lkwyopc/kouubfr/jc3;->OooO0Oo:Lkwyopc/kouubfr/st5;

    new-instance v3, Lkwyopc/kouubfr/jc3;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lkwyopc/kouubfr/jc3;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lkwyopc/kouubfr/jc3;->OooO0OO:Lkwyopc/kouubfr/jc3;

    return-void

    :cond_4
    invoke-static {v0}, Lkwyopc/kouubfr/st5;->OooO0Oo(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/jc3;->OooO0Oo:Lkwyopc/kouubfr/st5;

    sget-object v0, Lkwyopc/kouubfr/ic3;->OooO0OO:Lkwyopc/kouubfr/ic3;

    iget-object v0, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iput-object v0, p0, Lkwyopc/kouubfr/jc3;->OooO0OO:Lkwyopc/kouubfr/jc3;

    return-void
.end method

.method public final OooO0OO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0Oo()Z
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/jc3;->OooO0O0:Lkwyopc/kouubfr/ic3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, v0}, Lkwyopc/kouubfr/y69;->OoooO(CIILjava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0o()Lkwyopc/kouubfr/st5;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/jc3;->OooO0Oo:Lkwyopc/kouubfr/st5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/jc3;->OooO0O0()V

    iget-object v0, p0, Lkwyopc/kouubfr/jc3;->OooO0Oo:Lkwyopc/kouubfr/st5;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/ic3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jc3;->OooO0O0:Lkwyopc/kouubfr/ic3;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/ic3;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ic3;-><init>(Lkwyopc/kouubfr/jc3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/jc3;->OooO0O0:Lkwyopc/kouubfr/ic3;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/jc3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/jc3;

    iget-object p1, p1, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/jc3;->OooO0o0:Lkwyopc/kouubfr/st5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    return-object v0
.end method
