.class public final Lkwyopc/kouubfr/w06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/v06;


# instance fields
.field public final OooO0OO:Lkwyopc/kouubfr/bl4;

.field public final OooO0Oo:Lkwyopc/kouubfr/og6;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/bl4;->OooO00o:Lkwyopc/kouubfr/bl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/w06;->OooO0OO:Lkwyopc/kouubfr/bl4;

    new-instance v0, Lkwyopc/kouubfr/og6;

    sget-object v1, Lkwyopc/kouubfr/og6;->OooO0Oo:Lkwyopc/kouubfr/f86;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/og6;-><init>(Lkwyopc/kouubfr/xk4;)V

    iput-object v0, p0, Lkwyopc/kouubfr/w06;->OooO0Oo:Lkwyopc/kouubfr/og6;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/wk4;)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/w06;->OooO0OO:Lkwyopc/kouubfr/bl4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v0, v3}, Lkwyopc/kouubfr/f6a;->Oooo00o(ZLkwyopc/kouubfr/vk2;Lkwyopc/kouubfr/bl4;I)Lkwyopc/kouubfr/o3a;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object p1

    invoke-virtual {p2}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/xj0;->OooOOO0(Lkwyopc/kouubfr/o3a;Lkwyopc/kouubfr/al4;Lkwyopc/kouubfr/al4;)Z

    move-result p1

    return p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/wk4;)Z
    .locals 4

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/w06;->OooO0OO:Lkwyopc/kouubfr/bl4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v0, v3}, Lkwyopc/kouubfr/f6a;->Oooo00o(ZLkwyopc/kouubfr/vk2;Lkwyopc/kouubfr/bl4;I)Lkwyopc/kouubfr/o3a;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object p1

    invoke-virtual {p2}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object p2

    sget-object v1, Lkwyopc/kouubfr/xj0;->OooOOOO:Lkwyopc/kouubfr/xj0;

    invoke-static {v1, v0, p1, p2}, Lkwyopc/kouubfr/xj0;->OooOo0(Lkwyopc/kouubfr/xj0;Lkwyopc/kouubfr/o3a;Lkwyopc/kouubfr/al4;Lkwyopc/kouubfr/al4;)Z

    move-result p1

    return p1
.end method
