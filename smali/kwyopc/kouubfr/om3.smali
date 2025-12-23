.class public final Lkwyopc/kouubfr/om3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/om3;

.field public static final OooO0Oo:Lkwyopc/kouubfr/om3;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/om3;

    const-string v1, "FOLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/om3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/om3;->OooO0OO:Lkwyopc/kouubfr/om3;

    new-instance v0, Lkwyopc/kouubfr/om3;

    const-string v1, "HINGE"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/om3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/om3;->OooO0Oo:Lkwyopc/kouubfr/om3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/om3;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/om3;->OooO0O0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/om3;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/om3;->OooO0O0:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/om3;->OooO0O0:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
