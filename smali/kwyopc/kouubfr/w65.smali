.class public final Lkwyopc/kouubfr/w65;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $constraints:J

.field final synthetic this$0:Lkwyopc/kouubfr/y65;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/y65;J)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/w65;->this$0:Lkwyopc/kouubfr/y65;

    iput-wide p2, p0, Lkwyopc/kouubfr/w65;->$constraints:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/w65;->this$0:Lkwyopc/kouubfr/y65;

    iget-object v0, v0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-wide v1, p0, Lkwyopc/kouubfr/w65;->$constraints:J

    invoke-interface {v0, v1, v2}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
