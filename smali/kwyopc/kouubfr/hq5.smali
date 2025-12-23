.class public final Lkwyopc/kouubfr/hq5;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cs3;


# instance fields
.field public final synthetic OooO0o0:Lkwyopc/kouubfr/iq5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/iq5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hq5;->OooO0o0:Lkwyopc/kouubfr/iq5;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Lkwyopc/kouubfr/cs3;->OooO00o:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final OooO00o([Ljava/lang/String;)V
    .locals 4

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/hq5;->OooO0o0:Lkwyopc/kouubfr/iq5;

    iget-object v1, v0, Lkwyopc/kouubfr/iq5;->OooO0Oo:Lkwyopc/kouubfr/yr1;

    new-instance v2, Lkwyopc/kouubfr/gq5;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lkwyopc/kouubfr/gq5;-><init>([Ljava/lang/String;Lkwyopc/kouubfr/iq5;Lkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/cs3;->OooO00o:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/hq5;->OooO00o([Ljava/lang/String;)V

    return v1
.end method
