.class public final synthetic Lkwyopc/kouubfr/ex9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/fx9;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/fx9;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ex9;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ex9;->OooOOO:Lkwyopc/kouubfr/fx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ex9;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ex9;->OooOOO:Lkwyopc/kouubfr/fx9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fx9;->OooO00o()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/ex9;->OooOOO:Lkwyopc/kouubfr/fx9;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/fx9;->OooO0OO(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
