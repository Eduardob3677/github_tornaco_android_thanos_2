.class public final synthetic Lkwyopc/kouubfr/gt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/gt6;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/gt6;->OooO0O0:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gt6;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lgithub/tornaco/android/thanos/services/patch/common/wm/XWindowState;->getState(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/wm/WindowState;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gt6;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/gt6;->OooO0O0:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/apache/commons/codec/language/bm/Rule;->OooO0O0(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/gt6;->OooO0O0:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->OooO00o(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
