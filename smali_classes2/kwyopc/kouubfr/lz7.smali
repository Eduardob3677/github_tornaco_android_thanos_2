.class public final synthetic Lkwyopc/kouubfr/lz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lnow/fortuitous/thanos/sf/SFActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/sf/SFActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/lz7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/lz7;->OooOOO:Lnow/fortuitous/thanos/sf/SFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/lz7;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/lz7;->OooOOO:Lnow/fortuitous/thanos/sf/SFActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/lz7;->OooOOO:Lnow/fortuitous/thanos/sf/SFActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
