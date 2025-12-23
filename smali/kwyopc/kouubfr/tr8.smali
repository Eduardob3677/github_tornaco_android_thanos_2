.class public final Lkwyopc/kouubfr/tr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/hr8;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/tr5;

.field public final synthetic OooOOOO:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/hr8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tr8;->OooOOO0:Lkwyopc/kouubfr/tr5;

    iput-object p2, p0, Lkwyopc/kouubfr/tr8;->OooOOO:Lkwyopc/kouubfr/hr8;

    iput-boolean p3, p0, Lkwyopc/kouubfr/tr8;->OooOOOO:Z

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkwyopc/kouubfr/bs8;

    move-object v7, p2

    check-cast v7, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object v0, Lkwyopc/kouubfr/or8;->OooO00o:Lkwyopc/kouubfr/or8;

    iget-object v3, p0, Lkwyopc/kouubfr/tr8;->OooOOO:Lkwyopc/kouubfr/hr8;

    const/high16 v8, 0x30000

    iget-object v1, p0, Lkwyopc/kouubfr/tr8;->OooOOO0:Lkwyopc/kouubfr/tr5;

    const/4 v2, 0x0

    iget-boolean v4, p0, Lkwyopc/kouubfr/tr8;->OooOOOO:Z

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v8}, Lkwyopc/kouubfr/or8;->OooO00o(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/hr8;ZJLkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
