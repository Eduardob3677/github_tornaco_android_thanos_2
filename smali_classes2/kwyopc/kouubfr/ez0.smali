.class public final Lkwyopc/kouubfr/ez0;
.super Lkwyopc/kouubfr/vr6;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o:Lkwyopc/kouubfr/l5a;

.field public final synthetic OooO0o0:Lkwyopc/kouubfr/fz0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fz0;Lkwyopc/kouubfr/l5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ez0;->OooO0o0:Lkwyopc/kouubfr/fz0;

    iput-object p2, p0, Lkwyopc/kouubfr/ez0;->OooO0o:Lkwyopc/kouubfr/l5a;

    return-void
.end method


# virtual methods
.method public final OooOo0(Lkwyopc/kouubfr/o3a;Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/ot7;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ez0;->OooO0o0:Lkwyopc/kouubfr/fz0;

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/fz0;->o00Ooo(Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/cp8;

    move-result-object p2

    sget-object v0, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    iget-object v1, p0, Lkwyopc/kouubfr/ez0;->OooO0o:Lkwyopc/kouubfr/l5a;

    invoke-virtual {v1, p2, v0}, Lkwyopc/kouubfr/l5a;->OooO0oO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object p2

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/fz0;->OooOO0O(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    return-object p1
.end method
