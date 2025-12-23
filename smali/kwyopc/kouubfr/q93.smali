.class public final Lkwyopc/kouubfr/q93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/dm2;


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/q93;

.field public static final OooOOOo:Lkwyopc/kouubfr/q93;


# instance fields
.field public final OooOOO:Ljava/lang/String;

.field public final synthetic OooOOO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/q93;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/q93;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/q93;->OooOOOO:Lkwyopc/kouubfr/q93;

    new-instance v0, Lkwyopc/kouubfr/q93;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/q93;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/q93;->OooOOOo:Lkwyopc/kouubfr/q93;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/q93;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/q93;->OooOOO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooOOoo(Ljava/lang/CharSequence;IILkwyopc/kouubfr/d6a;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/q93;->OooOOO:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lkwyopc/kouubfr/d6a;->OooO0OO:I

    and-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    iput p1, p4, Lkwyopc/kouubfr/d6a;->OooO0OO:I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/q93;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/q93;->OooOOO:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
