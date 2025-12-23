.class public final synthetic Lkwyopc/kouubfr/ry7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/yr1;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic OooOOOo:Lnow/fortuitous/thanos/process/v2/RunningService;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/yr1;Landroidx/appcompat/app/AppCompatActivity;Lnow/fortuitous/thanos/process/v2/RunningService;I)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/ry7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ry7;->OooOOO:Lkwyopc/kouubfr/yr1;

    iput-object p2, p0, Lkwyopc/kouubfr/ry7;->OooOOOO:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lkwyopc/kouubfr/ry7;->OooOOOo:Lnow/fortuitous/thanos/process/v2/RunningService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/ry7;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/dz7;

    iget-object v1, p0, Lkwyopc/kouubfr/ry7;->OooOOOO:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lkwyopc/kouubfr/ry7;->OooOOOo:Lnow/fortuitous/thanos/process/v2/RunningService;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/dz7;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lnow/fortuitous/thanos/process/v2/RunningService;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lkwyopc/kouubfr/ry7;->OooOOO:Lkwyopc/kouubfr/yr1;

    invoke-static {v2, v3, v3, v0, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/cz7;

    iget-object v1, p0, Lkwyopc/kouubfr/ry7;->OooOOOO:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lkwyopc/kouubfr/ry7;->OooOOOo:Lnow/fortuitous/thanos/process/v2/RunningService;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/cz7;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lnow/fortuitous/thanos/process/v2/RunningService;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lkwyopc/kouubfr/ry7;->OooOOO:Lkwyopc/kouubfr/yr1;

    invoke-static {v2, v3, v3, v0, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
