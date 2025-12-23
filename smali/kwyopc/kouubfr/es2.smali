.class public final Lkwyopc/kouubfr/es2;
.super Lkwyopc/kouubfr/u1a;
.source "SourceFile"


# instance fields
.field public volatile OooO00o:Lkwyopc/kouubfr/u1a;

.field public final synthetic OooO0O0:Z

.field public final synthetic OooO0OO:Z

.field public final synthetic OooO0Oo:Lkwyopc/kouubfr/pk3;

.field public final synthetic OooO0o:Lkwyopc/kouubfr/fs2;

.field public final synthetic OooO0o0:Lcom/google/gson/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fs2;ZZLkwyopc/kouubfr/pk3;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/es2;->OooO0o:Lkwyopc/kouubfr/fs2;

    iput-boolean p2, p0, Lkwyopc/kouubfr/es2;->OooO0O0:Z

    iput-boolean p3, p0, Lkwyopc/kouubfr/es2;->OooO0OO:Z

    iput-object p4, p0, Lkwyopc/kouubfr/es2;->OooO0Oo:Lkwyopc/kouubfr/pk3;

    iput-object p5, p0, Lkwyopc/kouubfr/es2;->OooO0o0:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/sb4;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/es2;->OooO0O0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->o0000O()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/es2;->OooO00o:Lkwyopc/kouubfr/u1a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/es2;->OooO0Oo:Lkwyopc/kouubfr/pk3;

    iget-object v1, p0, Lkwyopc/kouubfr/es2;->OooO0o:Lkwyopc/kouubfr/fs2;

    iget-object v2, p0, Lkwyopc/kouubfr/es2;->OooO0o0:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/pk3;->OooO0o(Lkwyopc/kouubfr/v1a;Lcom/google/gson/reflect/TypeToken;)Lkwyopc/kouubfr/u1a;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/es2;->OooO00o:Lkwyopc/kouubfr/u1a;

    :cond_1
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/u1a;->OooO0O0(Lkwyopc/kouubfr/sb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/bd4;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/es2;->OooO0OO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/bd4;->Oooo0o()Lkwyopc/kouubfr/bd4;

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/es2;->OooO00o:Lkwyopc/kouubfr/u1a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/es2;->OooO0Oo:Lkwyopc/kouubfr/pk3;

    iget-object v1, p0, Lkwyopc/kouubfr/es2;->OooO0o:Lkwyopc/kouubfr/fs2;

    iget-object v2, p0, Lkwyopc/kouubfr/es2;->OooO0o0:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/pk3;->OooO0o(Lkwyopc/kouubfr/v1a;Lcom/google/gson/reflect/TypeToken;)Lkwyopc/kouubfr/u1a;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/es2;->OooO00o:Lkwyopc/kouubfr/u1a;

    :cond_1
    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/u1a;->OooO0OO(Lkwyopc/kouubfr/bd4;Ljava/lang/Object;)V

    return-void
.end method
