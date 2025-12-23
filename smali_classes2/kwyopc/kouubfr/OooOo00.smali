.class public final synthetic Lkwyopc/kouubfr/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/OooOo00;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/OooOo00;->OooO0O0:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/OooOo00;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/OooOo00;->OooO0O0:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/wm/ATMHooks;->OooO00o(Ljava/lang/ClassLoader;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/OooOo00;->OooO0O0:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSHooks;->OooO00o(Ljava/lang/ClassLoader;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
