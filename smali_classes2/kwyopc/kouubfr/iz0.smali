.class public final Lkwyopc/kouubfr/iz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/jz0;


# static fields
.field public static final OooO0O0:Lkwyopc/kouubfr/iz0;

.field public static final OooO0OO:Lkwyopc/kouubfr/iz0;

.field public static final OooO0Oo:Lkwyopc/kouubfr/iz0;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/iz0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/iz0;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/iz0;->OooO0O0:Lkwyopc/kouubfr/iz0;

    new-instance v0, Lkwyopc/kouubfr/iz0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/iz0;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/iz0;->OooO0OO:Lkwyopc/kouubfr/iz0;

    new-instance v0, Lkwyopc/kouubfr/iz0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/iz0;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/iz0;->OooO0Oo:Lkwyopc/kouubfr/iz0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/iz0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/gz0;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/vt6;->OooOoO(Lkwyopc/kouubfr/st5;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Lkwyopc/kouubfr/w4a;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object p0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lkwyopc/kouubfr/by0;

    if-eqz v1, :cond_1

    check-cast p0, Lkwyopc/kouubfr/gz0;

    invoke-static {p0}, Lkwyopc/kouubfr/iz0;->OooO0O0(Lkwyopc/kouubfr/gz0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lkwyopc/kouubfr/ih6;

    if-eqz v1, :cond_2

    check-cast p0, Lkwyopc/kouubfr/ih6;

    check-cast p0, Lkwyopc/kouubfr/jh6;

    iget-object p0, p0, Lkwyopc/kouubfr/jh6;->OooOo00:Lkwyopc/kouubfr/ic3;

    iget-object p0, p0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/jc3;->OooO0o0(Lkwyopc/kouubfr/jc3;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/vt6;->OooOoOO(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/gz0;Lkwyopc/kouubfr/i72;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/iz0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/iz0;->OooO0O0(Lkwyopc/kouubfr/gz0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkwyopc/kouubfr/w4a;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/w4a;

    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lkwyopc/kouubfr/i72;->Oooo0oo(Lkwyopc/kouubfr/st5;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object p1

    instance-of p2, p1, Lkwyopc/kouubfr/by0;

    if-nez p2, :cond_1

    new-instance p1, Lkwyopc/kouubfr/ht7;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/ht7;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lkwyopc/kouubfr/vt6;->OooOoOO(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkwyopc/kouubfr/w4a;

    if-eqz v0, :cond_2

    check-cast p1, Lkwyopc/kouubfr/w4a;

    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lkwyopc/kouubfr/i72;->Oooo0oo(Lkwyopc/kouubfr/st5;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/o72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jc3;

    move-result-object p1

    const-string v0, "getFqName(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/jc3;->OooO0o0(Lkwyopc/kouubfr/jc3;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/vt6;->OooOoOO(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/i72;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
