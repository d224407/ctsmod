.class public final Lx/h0;
.super Lf0/p;
.source "SourceFile"

# interfaces
.implements LE0/w0;


# static fields
.field public static final R:Lx/a;


# instance fields
.field public Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/h0;->R:Lx/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lx/h0;->R:Lx/a;

    .line 2
    .line 3
    return-object v0
.end method
