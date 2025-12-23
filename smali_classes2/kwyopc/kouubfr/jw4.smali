.class public final Lkwyopc/kouubfr/jw4;
.super Lkwyopc/kouubfr/x02;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/vh6;


# static fields
.field public static final synthetic OooOo0o:[Lkwyopc/kouubfr/vh4;


# instance fields
.field public final OooOOo:Lkwyopc/kouubfr/fm5;

.field public final OooOOoo:Lkwyopc/kouubfr/ic3;

.field public final OooOo0:Lkwyopc/kouubfr/q45;

.field public final OooOo00:Lkwyopc/kouubfr/q45;

.field public final OooOo0O:Lkwyopc/kouubfr/rw4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/jw4;

    const-string v2, "fragments"

    const-string v3, "getFragments()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    const-string v3, "empty"

    const-string v5, "getEmpty()Z"

    invoke-static {v1, v3, v5, v4, v2}, Lkwyopc/kouubfr/u81;->OooOOOo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkwyopc/kouubfr/ym7;)Lkwyopc/kouubfr/oh4;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkwyopc/kouubfr/vh4;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkwyopc/kouubfr/jw4;->OooOo0o:[Lkwyopc/kouubfr/vh4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/fm5;Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/s45;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    iget-object v1, p2, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lkwyopc/kouubfr/jc3;->OooO0o0:Lkwyopc/kouubfr/st5;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/jc3;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lkwyopc/kouubfr/x02;-><init>(Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;)V

    iput-object p1, p0, Lkwyopc/kouubfr/jw4;->OooOOo:Lkwyopc/kouubfr/fm5;

    iput-object p2, p0, Lkwyopc/kouubfr/jw4;->OooOOoo:Lkwyopc/kouubfr/ic3;

    new-instance p1, Lkwyopc/kouubfr/iw4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/iw4;-><init>(Lkwyopc/kouubfr/jw4;I)V

    new-instance p2, Lkwyopc/kouubfr/q45;

    invoke-direct {p2, p3, p1}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object p2, p0, Lkwyopc/kouubfr/jw4;->OooOo00:Lkwyopc/kouubfr/q45;

    new-instance p1, Lkwyopc/kouubfr/iw4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/iw4;-><init>(Lkwyopc/kouubfr/jw4;I)V

    new-instance p2, Lkwyopc/kouubfr/q45;

    invoke-direct {p2, p3, p1}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object p2, p0, Lkwyopc/kouubfr/jw4;->OooOo0:Lkwyopc/kouubfr/q45;

    new-instance p1, Lkwyopc/kouubfr/rw4;

    new-instance p2, Lkwyopc/kouubfr/iw4;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/iw4;-><init>(Lkwyopc/kouubfr/jw4;I)V

    invoke-direct {p1, p3, p2}, Lkwyopc/kouubfr/rw4;-><init>(Lkwyopc/kouubfr/v59;Lkwyopc/kouubfr/me3;)V

    iput-object p1, p0, Lkwyopc/kouubfr/jw4;->OooOo0O:Lkwyopc/kouubfr/rw4;

    return-void
.end method


# virtual methods
.method public final OooOO0o()Lkwyopc/kouubfr/w02;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/jw4;->OooOOoo:Lkwyopc/kouubfr/ic3;

    iget-object v1, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/ic3;->OooO0O0()Lkwyopc/kouubfr/ic3;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/jw4;->OooOOo:Lkwyopc/kouubfr/fm5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/fm5;->oo000o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/vh6;

    move-result-object v0

    return-object v0
.end method

.method public final OoooOOo(Lkwyopc/kouubfr/a12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lkwyopc/kouubfr/a12;->OooOoo(Lkwyopc/kouubfr/jw4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkwyopc/kouubfr/vh6;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/vh6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/jw4;

    iget-object v1, p0, Lkwyopc/kouubfr/jw4;->OooOOoo:Lkwyopc/kouubfr/ic3;

    iget-object v2, p1, Lkwyopc/kouubfr/jw4;->OooOOoo:Lkwyopc/kouubfr/ic3;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/jw4;->OooOOo:Lkwyopc/kouubfr/fm5;

    iget-object p1, p1, Lkwyopc/kouubfr/jw4;->OooOOo:Lkwyopc/kouubfr/fm5;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/jw4;->OooOOo:Lkwyopc/kouubfr/fm5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/jw4;->OooOOoo:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ic3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
