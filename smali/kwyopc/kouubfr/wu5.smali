.class public abstract Lkwyopc/kouubfr/wu5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/rw7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/rw7;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/tt3;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/tt3;-><init>(I)V

    sget-object v2, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    const-class v3, Lkwyopc/kouubfr/vu5;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/rw7;->OooO0o0(Lkwyopc/kouubfr/if4;Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/rw7;->OooO0o()Lkwyopc/kouubfr/a0;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/wu5;->OooO00o:Lkwyopc/kouubfr/a0;

    return-void
.end method
