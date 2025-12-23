.class public final Lkwyopc/kouubfr/p93;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/f0a;


# static fields
.field public static final OooOoo0:Lkwyopc/kouubfr/vk2;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/fa8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/vk2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vk2;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/p93;->OooOoo0:Lkwyopc/kouubfr/vk2;

    return-void
.end method


# virtual methods
.method public final OooOO0()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/p93;->OooOoo0:Lkwyopc/kouubfr/vk2;

    return-object v0
.end method

.method public final o00000OO(Lkwyopc/kouubfr/zn4;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/p93;->OooOoOO:Lkwyopc/kouubfr/fa8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/fa8;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lkwyopc/kouubfr/er8;->OooO0o(Lkwyopc/kouubfr/f0a;)Lkwyopc/kouubfr/f0a;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/p93;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/p93;->o00000OO(Lkwyopc/kouubfr/zn4;)V

    :cond_0
    return-void
.end method
