.class public final Lkwyopc/kouubfr/ta8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/ua8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ua8;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ta8;->this$0:Lkwyopc/kouubfr/ua8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/ta8;->this$0:Lkwyopc/kouubfr/ua8;

    sget-object v1, Lkwyopc/kouubfr/sg6;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/dd;

    iput-object v1, v0, Lkwyopc/kouubfr/ua8;->Oooo0oO:Lkwyopc/kouubfr/dd;

    iget-object v0, p0, Lkwyopc/kouubfr/ta8;->this$0:Lkwyopc/kouubfr/ua8;

    iget-object v1, v0, Lkwyopc/kouubfr/ua8;->Oooo0oO:Lkwyopc/kouubfr/dd;

    if-eqz v1, :cond_0

    new-instance v2, Lkwyopc/kouubfr/cd;

    iget-object v3, v1, Lkwyopc/kouubfr/dd;->OooO00o:Landroid/content/Context;

    iget-object v7, v1, Lkwyopc/kouubfr/dd;->OooO0Oo:Lkwyopc/kouubfr/di6;

    iget-object v4, v1, Lkwyopc/kouubfr/dd;->OooO0O0:Lkwyopc/kouubfr/g62;

    iget-wide v5, v1, Lkwyopc/kouubfr/dd;->OooO0OO:J

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/cd;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/g62;JLkwyopc/kouubfr/di6;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lkwyopc/kouubfr/ua8;->Oooo0oo:Lkwyopc/kouubfr/cd;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
