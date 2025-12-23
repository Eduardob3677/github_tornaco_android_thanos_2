.class public final Lkwyopc/kouubfr/r93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/sy2;


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/r93;

.field public static final OooOOOo:Lkwyopc/kouubfr/r93;


# instance fields
.field public final OooOOO:Ljava/lang/String;

.field public final synthetic OooOOO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/r93;

    const-string v1, "VERTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/r93;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/r93;->OooOOOO:Lkwyopc/kouubfr/r93;

    new-instance v0, Lkwyopc/kouubfr/r93;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/r93;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/r93;->OooOOOo:Lkwyopc/kouubfr/r93;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/r93;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/r93;->OooOOO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooOOO0(J)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/r93;->OooOOO:Ljava/lang/String;

    return-object p1
.end method

.method public Oooo0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/r93;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/r93;->OooOOO:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
