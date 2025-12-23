.class public final Lkwyopc/kouubfr/u42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/kha;


# static fields
.field public static final OooO0O0:Lkwyopc/kouubfr/u42;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/u42;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/u42;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/u42;->OooO0O0:Lkwyopc/kouubfr/u42;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/u42;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/if4;Lkwyopc/kouubfr/kr5;)Lkwyopc/kouubfr/gha;
    .locals 0

    iget p2, p0, Lkwyopc/kouubfr/u42;->OooO00o:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "modelClass"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/a68;

    invoke-direct {p1}, Lkwyopc/kouubfr/a68;-><init>()V

    return-object p1

    :pswitch_0
    const-string p2, "modelClass"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->Oooo00O(Lkwyopc/kouubfr/if4;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooOOOo(Ljava/lang/Class;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
