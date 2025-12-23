.class public final Lkwyopc/kouubfr/vo0;
.super Lkwyopc/kouubfr/yo0;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/rg0;


# instance fields
.field public final OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/yo0;-><init>(Ljava/lang/reflect/Field;Z)V

    iput-object p2, p0, Lkwyopc/kouubfr/vo0;->OooO0o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0Oo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkwyopc/kouubfr/w34;->OooOO0O(Lkwyopc/kouubfr/so0;[Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jp0;->OooO00o:Ljava/lang/reflect/Member;

    check-cast p1, Ljava/lang/reflect/Field;

    iget-object v0, p0, Lkwyopc/kouubfr/vo0;->OooO0o0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
