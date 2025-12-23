.class public final Lkwyopc/kouubfr/bd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/kha;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/bd3;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/gha;
    .locals 1

    iget p1, p0, Lkwyopc/kouubfr/bd3;->OooO00o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkwyopc/kouubfr/z25;

    invoke-direct {p1}, Lkwyopc/kouubfr/z25;-><init>()V

    return-object p1

    :pswitch_0
    new-instance p1, Landroidx/fragment/app/o00oO0o;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/o00oO0o;-><init>(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
