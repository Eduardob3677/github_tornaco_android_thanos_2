.class public final Lkwyopc/kouubfr/tx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/uu2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/by0;)I
    .locals 1

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Lkwyopc/kouubfr/ra7;

    if-eqz p3, :cond_4

    instance-of p3, p1, Lkwyopc/kouubfr/ra7;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lkwyopc/kouubfr/ra7;

    invoke-interface {p2}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object p3

    check-cast p1, Lkwyopc/kouubfr/ra7;

    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v0

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkwyopc/kouubfr/f6a;->OooooOo(Lkwyopc/kouubfr/ra7;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lkwyopc/kouubfr/f6a;->OooooOo(Lkwyopc/kouubfr/ra7;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/f6a;->OooooOo(Lkwyopc/kouubfr/ra7;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Lkwyopc/kouubfr/f6a;->OooooOo(Lkwyopc/kouubfr/ra7;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x2

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x3

    return p1
.end method
