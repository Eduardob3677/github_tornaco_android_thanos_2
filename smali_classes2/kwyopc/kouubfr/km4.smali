.class public final Lkwyopc/kouubfr/km4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/am1;


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/km4;

.field public static final OooO0O0:Lkwyopc/kouubfr/zg9;

.field public static final OooO0OO:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/km4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/km4;->OooO00o:Lkwyopc/kouubfr/km4;

    new-instance v0, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v1, "StateHolder"

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/vl6;->OooO0Oo()Lkwyopc/kouubfr/u99;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v1, Lkwyopc/kouubfr/aa5;->OooO00o:Lkwyopc/kouubfr/zl3;

    iget-object v1, v1, Lkwyopc/kouubfr/zl3;->OooOOo:Lkwyopc/kouubfr/zl3;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/tg0;->Oooo000(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooO0oO(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/uo1;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/em4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v2}, Lkwyopc/kouubfr/em4;-><init>(Ljava/lang/String;ZZ)V

    new-instance v2, Lkwyopc/kouubfr/ni7;

    invoke-direct {v2}, Lkwyopc/kouubfr/ni7;-><init>()V

    new-instance v3, Lkwyopc/kouubfr/zh7;

    invoke-direct {v3, v1, v0, v2}, Lkwyopc/kouubfr/zh7;-><init>(Lkwyopc/kouubfr/em4;Lkwyopc/kouubfr/uo1;Lkwyopc/kouubfr/ni7;)V

    new-instance v0, Lkwyopc/kouubfr/zg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lkwyopc/kouubfr/zg9;->OooO00o:Ljava/lang/Object;

    sput-object v0, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    const/16 v0, 0x8

    sput v0, Lkwyopc/kouubfr/km4;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/fm4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    invoke-static {p0, v0}, Lkwyopc/kouubfr/cn8;->o0OoOo0(Lkwyopc/kouubfr/km4;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/x74;

    return-void
.end method
