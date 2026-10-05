.class public final LX2/l;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:LX2/m;

.field public D:LV2/h;

.field public E:Ljava/lang/Object;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:LX2/m;

.field public H:I


# direct methods
.method public constructor <init>(LX2/m;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/l;->G:LX2/m;

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
    iput-object p1, p0, LX2/l;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX2/l;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX2/l;->H:I

    .line 9
    .line 10
    iget-object p1, p0, LX2/l;->G:LX2/m;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LX2/m;->a(LK9/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
