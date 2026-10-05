.class public final Lu/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/S0;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public final E:Lu/r0;

.field public final F:LT/e0;

.field public G:Lu/e0;

.field public H:Z

.field public I:Z

.field public J:J

.field public final synthetic K:Lu/K;


# direct methods
.method public constructor <init>(Lu/K;Ljava/lang/Number;Ljava/lang/Number;Lu/r0;Lu/m;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/H;->K:Lu/K;

    .line 5
    .line 6
    iput-object p2, p0, Lu/H;->C:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lu/H;->D:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lu/H;->E:Lu/r0;

    .line 11
    .line 12
    invoke-static {p2}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lu/H;->F:LT/e0;

    .line 17
    .line 18
    new-instance p1, Lu/e0;

    .line 19
    .line 20
    iget-object v3, p0, Lu/H;->C:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lu/H;->D:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p1

    .line 26
    move-object v1, p5

    .line 27
    move-object v2, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lu/e0;-><init>(Lu/m;Lu/r0;Ljava/lang/Object;Ljava/lang/Object;Lu/s;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lu/H;->G:Lu/e0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/H;->F:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
