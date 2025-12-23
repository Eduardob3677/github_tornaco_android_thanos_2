.class public final Lkwyopc/kouubfr/rk3;
.super Lkwyopc/kouubfr/ep1;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/pk3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rk3;->OooO00o:Lkwyopc/kouubfr/pk3;

    return-void
.end method

.method public static OooO0OO()Lkwyopc/kouubfr/rk3;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/pk3;

    invoke-direct {v0}, Lkwyopc/kouubfr/pk3;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/rk3;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/rk3;-><init>(Lkwyopc/kouubfr/pk3;)V

    return-object v1
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/reflect/Type;)Lkwyopc/kouubfr/gp1;
    .locals 2

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/rk3;->OooO00o:Lkwyopc/kouubfr/pk3;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pk3;->OooO0o0(Lcom/google/gson/reflect/TypeToken;)Lkwyopc/kouubfr/u1a;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/sk3;

    invoke-direct {v1, v0, p1}, Lkwyopc/kouubfr/sk3;-><init>(Lkwyopc/kouubfr/pk3;Lkwyopc/kouubfr/u1a;)V

    return-object v1
.end method

.method public final OooO0O0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkwyopc/kouubfr/mi;)Lkwyopc/kouubfr/gp1;
    .locals 0

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/rk3;->OooO00o:Lkwyopc/kouubfr/pk3;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/pk3;->OooO0o0(Lcom/google/gson/reflect/TypeToken;)Lkwyopc/kouubfr/u1a;

    move-result-object p1

    new-instance p3, Lkwyopc/kouubfr/vqa;

    invoke-direct {p3, p2, p1}, Lkwyopc/kouubfr/vqa;-><init>(Lkwyopc/kouubfr/pk3;Lkwyopc/kouubfr/u1a;)V

    return-object p3
.end method
