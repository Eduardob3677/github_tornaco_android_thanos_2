.class public final Lkwyopc/kouubfr/x87;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lnow/fortuitous/profile/ProfileService;


# direct methods
.method public constructor <init>(Lnow/fortuitous/profile/ProfileService;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/x87;->OooO00o:Lnow/fortuitous/profile/ProfileService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p1, p0, Lkwyopc/kouubfr/x87;->OooO00o:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {p1}, Lnow/fortuitous/profile/ProfileService;->Oooo000()Ljava/lang/Object;

    return-void
.end method
