.class public abstract Lkwyopc/kouubfr/kka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/jda;->OooO0O0:Lkwyopc/kouubfr/q1a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/xn6;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/jda;->OooO0oo:Lkwyopc/kouubfr/q1a;

    new-instance v4, Lkwyopc/kouubfr/xn6;

    invoke-direct {v4, v1, v2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/jda;->OooO0oO:Lkwyopc/kouubfr/q1a;

    new-instance v5, Lkwyopc/kouubfr/xn6;

    invoke-direct {v5, v1, v2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/jda;->OooO00o:Lkwyopc/kouubfr/q1a;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Lkwyopc/kouubfr/xn6;

    invoke-direct {v6, v1, v2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/jda;->OooO:Lkwyopc/kouubfr/q1a;

    new-instance v7, Lkwyopc/kouubfr/xn6;

    invoke-direct {v7, v1, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/jda;->OooO0o0:Lkwyopc/kouubfr/q1a;

    new-instance v8, Lkwyopc/kouubfr/xn6;

    invoke-direct {v8, v1, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/jda;->OooO0o:Lkwyopc/kouubfr/q1a;

    new-instance v9, Lkwyopc/kouubfr/xn6;

    invoke-direct {v9, v1, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/jda;->OooO0OO:Lkwyopc/kouubfr/q1a;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v10, Lkwyopc/kouubfr/xn6;

    invoke-direct {v10, v0, v2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/jda;->OooO0Oo:Lkwyopc/kouubfr/q1a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v11, Lkwyopc/kouubfr/xn6;

    invoke-direct {v11, v0, v1}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Lkwyopc/kouubfr/xn6;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/nc5;->o0ooOO0([Lkwyopc/kouubfr/xn6;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/kka;->OooO00o:Ljava/lang/Object;

    return-void
.end method
