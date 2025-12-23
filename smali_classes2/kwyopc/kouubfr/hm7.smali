.class public final Lkwyopc/kouubfr/hm7;
.super Lkwyopc/kouubfr/jm7;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hm7;->OooO00o:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final OooO0O0()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hm7;->OooO00o:Ljava/lang/reflect/Field;

    return-object v0
.end method
