.class public final Lv/Q;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:Lv/V;

.field public D:Lz/h;

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lv/V;

.field public G:I


# direct methods
.method public constructor <init>(Lv/V;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/Q;->F:Lv/V;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LM9/c;-><init>(LK9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv/Q;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv/Q;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv/Q;->G:I

    .line 9
    .line 10
    iget-object p1, p0, Lv/Q;->F:Lv/V;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lv/V;->O0(Lv/V;LK9/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
