.class public final synthetic LS4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5/j;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS4/v;->C:I

    iput p2, p0, LS4/v;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LS4/y0;

    .line 2
    .line 3
    iget v0, p0, LS4/v;->C:I

    .line 4
    .line 5
    iget v1, p0, LS4/v;->D:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, LS4/y0;->v(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
