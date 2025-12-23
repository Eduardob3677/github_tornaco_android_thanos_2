.class public final synthetic Lkwyopc/kouubfr/pn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pl1;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/sn8;

.field public final synthetic OooO0O0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/sn8;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pn8;->OooO00o:Lkwyopc/kouubfr/sn8;

    iput-object p2, p0, Lkwyopc/kouubfr/pn8;->OooO0O0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Lkwyopc/kouubfr/pn8;->OooO00o:Lkwyopc/kouubfr/sn8;

    iget-object v0, p1, Lkwyopc/kouubfr/sn8;->OooO0o0:Lkwyopc/kouubfr/gd5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/pn8;->OooO0O0:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/sn8;->OooO00o(Landroid/app/Activity;)Lkwyopc/kouubfr/xoa;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/gd5;->Oooo00o(Landroid/app/Activity;Lkwyopc/kouubfr/xoa;)V

    :cond_0
    return-void
.end method
