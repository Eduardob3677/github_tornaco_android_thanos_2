.class public final Lkwyopc/kouubfr/uca;
.super Lkwyopc/kouubfr/jg5;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/uca;

.field public static final OooO0o0:Lkwyopc/kouubfr/uca;


# instance fields
.field public final synthetic OooO0OO:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/uca;

    const-string v1, "must have no value parameters"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/uca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/uca;->OooO0Oo:Lkwyopc/kouubfr/uca;

    new-instance v0, Lkwyopc/kouubfr/uca;

    const-string v1, "must have a single value parameter"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/uca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/uca;->OooO0o0:Lkwyopc/kouubfr/uca;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/uca;->OooO0OO:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/jg5;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/q64;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/uca;->OooO0OO:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
