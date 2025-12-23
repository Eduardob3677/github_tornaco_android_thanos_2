.class public final synthetic Lkwyopc/kouubfr/wv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/df3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLkwyopc/kouubfr/df3;II)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/wv6;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/wv6;->OooOOOO:Ljava/lang/Object;

    iput-boolean p2, p0, Lkwyopc/kouubfr/wv6;->OooOOO:Z

    iput-object p3, p0, Lkwyopc/kouubfr/wv6;->OooOOOo:Lkwyopc/kouubfr/df3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/wv6;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-boolean v0, p0, Lkwyopc/kouubfr/wv6;->OooOOO:Z

    iget-object v1, p0, Lkwyopc/kouubfr/wv6;->OooOOOo:Lkwyopc/kouubfr/df3;

    check-cast v1, Lkwyopc/kouubfr/pe3;

    iget-object v2, p0, Lkwyopc/kouubfr/wv6;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/uh6;

    invoke-static {v2, v0, v1, p1, p2}, Lkwyopc/kouubfr/eu6;->OooO0O0(Lkwyopc/kouubfr/uh6;ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-boolean v0, p0, Lkwyopc/kouubfr/wv6;->OooOOO:Z

    iget-object v1, p0, Lkwyopc/kouubfr/wv6;->OooOOOo:Lkwyopc/kouubfr/df3;

    check-cast v1, Lkwyopc/kouubfr/af3;

    iget-object v2, p0, Lkwyopc/kouubfr/wv6;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v2, v0, v1, p1, p2}, Lkwyopc/kouubfr/ok6;->OooO0OO(Lgithub/tornaco/android/thanos/core/pm/AppInfo;ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
